{ mkDerivation, base, bytestring, comonad, containers
, contravariant, lib, mwc-random, primitive, profunctors, text
, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.2.0";
  sha256 = "05591f82585aa87634b4faa135dc3f2df1ed963995b6b685b2559654ded786f1";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant mwc-random
    primitive profunctors text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
