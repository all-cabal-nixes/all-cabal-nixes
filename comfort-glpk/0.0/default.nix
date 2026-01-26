{ mkDerivation, base, comfort-array, deepseq
, doctest-exitcode-stdio, doctest-lib, glpk, glpk-headers, lib
, non-empty, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "comfort-glpk";
  version = "0.0";
  sha256 = "be07a88ec589a21a533e34c972129d8d53fa568aca3db886f89f0015d82a8f99";
  revision = "1";
  editedCabalFile = "12d7vmy8nas78gzq2s3a9gbpffbv4afjnkqzrdmgnzj3jkljzc7p";
  libraryHaskellDepends = [
    base comfort-array deepseq glpk-headers non-empty utility-ht
  ];
  librarySystemDepends = [ glpk ];
  testHaskellDepends = [
    base comfort-array doctest-exitcode-stdio doctest-lib QuickCheck
    utility-ht
  ];
  description = "Linear Programming using GLPK and comfort-array";
  license = lib.licensesSpdx."BSD-3-Clause";
}
