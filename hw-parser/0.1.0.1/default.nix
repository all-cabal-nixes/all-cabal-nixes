{ mkDerivation, attoparsec, base, bytestring, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, hw-prim, lib, text
}:
mkDerivation {
  pname = "hw-parser";
  version = "0.1.0.1";
  sha256 = "d6b926bfab58e28ed247c862371c4b37d21136a3a4874b7892a951e2d110c335";
  revision = "1";
  editedCabalFile = "1nf0s726vr90dggcjxp1qz1msnvckjj908rsc4f991524gz4ygh7";
  libraryHaskellDepends = [
    attoparsec base bytestring hw-prim text
  ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-parser#readme";
  description = "Simple parser support";
  license = lib.licenses.bsd3;
}
