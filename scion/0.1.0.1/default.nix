{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, ghc-syb, hslogger, json, lib, multiset
, network, network-bytestring, time, uniplate, utf8-string
}:
mkDerivation {
  pname = "scion";
  version = "0.1.0.1";
  sha256 = "d07da0907e501c6fb3d07fe1a2194ac4626b057b3621d267aac91eea4de870e3";
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
