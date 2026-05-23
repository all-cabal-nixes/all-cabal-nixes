{ mkDerivation, base, hspec, inspection-testing, lib, primitive }:
mkDerivation {
  pname = "data-elevator";
  version = "0.3";
  sha256 = "3fcbfe4000faab93d8d486acb3dfe03bdb128db14b89ae866d7292101b3266c8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec inspection-testing primitive ];
  description = "Coerce between unlifted boxed and lifted types";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
