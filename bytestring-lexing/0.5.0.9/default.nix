{ mkDerivation, base, bytestring, lib, tasty, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.5.0.9";
  sha256 = "6c1c04c66daed2528fb8d2e78f8adaa4f2c174a9fff1e8683de595a39d3edd92";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring tasty tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Efficiently parse and produce common integral and fractional numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
