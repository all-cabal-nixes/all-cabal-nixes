{ mkDerivation, base, binary, bytestring, containers, directory
, extra, filelock, filepath, focus, hspec, lib, stm, stm-containers
, temporary
}:
mkDerivation {
  pname = "persistent-stm";
  version = "0.1.0.2";
  sha256 = "40d2bbf7b6f9fccb0b8e66ddc783611e178b0e7fa2ce254b5bc9b729265836fc";
  libraryHaskellDepends = [
    base binary bytestring containers directory extra filelock filepath
    focus stm stm-containers
  ];
  testHaskellDepends = [ base hspec stm temporary ];
  homepage = "https://github.com/cdsmith/persistent-stm";
  description = "STM transactions involving persistent storage";
  license = lib.licensesSpdx."BSD-3-Clause";
}
