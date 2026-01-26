{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "data-elevator";
  version = "0.1.0.1";
  sha256 = "5f93919d1faeea6721636d47ec569ca2f1f085f313dc42b99443e461b16e4a48";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Coerce between unlifted boxed and lifted types";
  license = lib.licensesSpdx."MIT";
}
