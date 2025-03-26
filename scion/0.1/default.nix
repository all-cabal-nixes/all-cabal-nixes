{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, ghc-syb, hslogger, json, lib, multiset
, network, network-bytestring, time, uniplate, utf8-string
}:
mkDerivation {
  pname = "scion";
  version = "0.1";
  sha256 = "5c9fd9922182abed57c6ec260dfa497de411124c63851a72c640232b9cf78d83";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-paths ghc-syb
    hslogger json multiset time uniplate
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    ghc-syb hslogger json multiset network network-bytestring time
    utf8-string
  ];
  homepage = "http://github.com/nominolo/scion";
  description = "Haskell IDE library";
  license = lib.licenses.bsd3;
  mainProgram = "scion-server";
}
