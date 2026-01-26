{ mkDerivation, base, byteslice, bytestring, contiguous, gauge, lib
, primitive, run-st, tasty, tasty-hunit, tasty-quickcheck
, text-short
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.3.0.0";
  sha256 = "5a206efc192c2a10da76854512c252234621cb1d839ed1b6fe8aea20e9048a7f";
  revision = "1";
  editedCabalFile = "08lbrj9gnmkfhkm90mlcph8s5vgjq0wm7wyshpmqi9d81r3q17kw";
  libraryHaskellDepends = [
    base byteslice bytestring contiguous primitive run-st text-short
  ];
  testHaskellDepends = [
    base byteslice primitive tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base byteslice bytestring gauge primitive
  ];
  homepage = "https://github.com/andrewthad/bytesmith";
  description = "Nonresumable byte parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}
