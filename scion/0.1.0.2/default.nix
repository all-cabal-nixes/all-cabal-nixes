{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, ghc-syb, hslogger, json, lib, multiset
, network, network-bytestring, time, uniplate, utf8-string
}:
mkDerivation {
  pname = "scion";
  version = "0.1.0.2";
  sha256 = "1154d5d1ae14e245b2e756eb32134c6a602d9f0d3741705302109aead12818c6";
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
