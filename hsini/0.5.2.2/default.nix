{ mkDerivation, base, containers, lib, mtl, parsec, tasty
, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.5.2.2";
  sha256 = "4c60f5c0b9771db476e6aff6cb13c10eaf03b6c591d6cdb0f048126b0fccdfe2";
  libraryHaskellDepends = [ base containers mtl parsec ];
  testHaskellDepends = [
    base parsec tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "ini configuration files";
  license = lib.licensesSpdx."BSD-3-Clause";
}
