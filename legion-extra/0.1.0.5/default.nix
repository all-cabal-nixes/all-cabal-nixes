{ mkDerivation, aeson, base, bytestring, canteven-log, containers
, data-default-class, legion, lib, network, safe, split, yaml
}:
mkDerivation {
  pname = "legion-extra";
  version = "0.1.0.5";
  sha256 = "f61dc20ac3380725dbf34b934623131c37c4072f081d6d649ffb2a6d4be007f6";
  revision = "1";
  editedCabalFile = "1qzvdnrsjzm5xbs53wwki4xb1fs1bi4nl8vbjm9kmpc3wpvmmkcr";
  libraryHaskellDepends = [
    aeson base bytestring canteven-log containers data-default-class
    legion network safe split yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-extra#readme";
  description = "Extra non-essential utilities for building legion applications";
  license = lib.licenses.asl20;
}
