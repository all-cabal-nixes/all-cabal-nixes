{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.8.3";
  sha256 = "8eb8fb5bd9fdae7bc39df27e3273bdf7e7903c88c517c5646616dd8f04a92cb1";
  revision = "1";
  editedCabalFile = "1y4x4zhqs8lxxy9qcmkf93g9a1fa6bkn9my8pb9ac75qnc8mi42x";
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "https://github.com/idontgetoutmuch/binary-low-level";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
