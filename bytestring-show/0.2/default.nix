{ mkDerivation, array, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "bytestring-show";
  version = "0.2";
  sha256 = "e103e8b41f94fcbc5ce0fad80dcdb4e93466cdc2e80f53d9686b19cb4de7723d";
  revision = "1";
  editedCabalFile = "11m1kfjdb62m7rdlbq46fssslc1diwra7p39nmmx6fnsaqrhg4yv";
  libraryHaskellDepends = [
    array base binary bytestring containers
  ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient conversion of values into readable byte strings";
  license = lib.licenses.bsd3;
}
