{ mkDerivation, base, containers, data-default, lib, linear
, mischief-ecs, primitive, text
}:
mkDerivation {
  pname = "mischief-math";
  version = "0.1.0.0";
  sha256 = "b55ae956073f5c38654204c6462db60053703ec4b2ab41fd4104d4713f1c4fcc";
  libraryHaskellDepends = [
    base containers data-default linear mischief-ecs primitive text
  ];
  testHaskellDepends = [
    base containers data-default mischief-ecs primitive
  ];
  homepage = "https://codeberg.org/mischief/mischief";
  description = "Transform and Algebra for the Mischief game engine";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
