{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "rawfilepath";
  version = "0.2.1";
  sha256 = "11cec949763ac3221fcb5d687d9cbaf0bcdbb3114999121d1c658ced71b55b56";
  revision = "1";
  editedCabalFile = "1f5qbnzxf5i0yz4c5f824r2d9gbcqiv9h6i6kc2lv6sm1f1p1f1b";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/xtendo-org/rawfilepath#readme";
  description = "Use RawFilePath instead of FilePath";
  license = lib.licenses.asl20;
}
