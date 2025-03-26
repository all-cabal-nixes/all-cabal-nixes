{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, lib, mwc-random, primitive, profunctors
, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.2.4";
  sha256 = "1c9777b172422aa0a184a44fdd20ee74f2d5e9d735b127fcc7ee1e61647ce3b5";
  revision = "1";
  editedCabalFile = "1y28zs3dkqihagjc79hl7vvbxb02061zr9kqqy07hzv3jlihi4a5";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant mwc-random
    primitive profunctors text transformers vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
