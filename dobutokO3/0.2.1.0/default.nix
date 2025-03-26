{ mkDerivation, base, bytestring, directory, dobutokO2, lib, mmsyn2
, mmsyn3, mmsyn6ukr, mmsyn7l, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO3";
  version = "0.2.1.0";
  sha256 = "30ce2d1589ed361bce07cb67ea9dc89176bc516bf464f45cca4106b00b320676";
  libraryHaskellDepends = [
    base bytestring directory dobutokO2 mmsyn2 mmsyn3 mmsyn6ukr mmsyn7l
    mmsyn7s mmsyn7ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO3";
  description = "Helps to create more complex experimental music from a file (especially timbre)";
  license = lib.licenses.mit;
}
