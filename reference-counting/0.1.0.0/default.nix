{ mkDerivation, atomic-counter, base, containers, lib, linear-base
}:
mkDerivation {
  pname = "reference-counting";
  version = "0.1.0.0";
  sha256 = "990acb2af9f40ce5e0e59567deabc5dca6a67736afab5ffd8786dbd049b516e0";
  libraryHaskellDepends = [
    atomic-counter base containers linear-base
  ];
  testHaskellDepends = [ base linear-base ];
  description = "A reference counting library to alias linear resources";
  license = lib.licensesSpdx."BSD-3-Clause";
}
