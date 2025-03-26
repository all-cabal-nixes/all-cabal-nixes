{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-divides";
  version = "1.62";
  sha256 = "7bf1b645c9799ebe159c315d157f8fdb0be0737e3d33d3ed15a8261918094ca0";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=natural-divides";
  description = "The divides relation on natural numbers";
  license = lib.licenses.mit;
}
