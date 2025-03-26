{ mkDerivation, base, bytestring, comonad, containers
, contravariant, lib, mwc-random, primitive, profunctors, text
, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.2.1";
  sha256 = "86afa8df81991d9901e717107fa12fc6f3577e8fd40ef9e57d388435b6e68073";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant mwc-random
    primitive profunctors text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
