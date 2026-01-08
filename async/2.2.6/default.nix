{ mkDerivation, base, hashable, HUnit, lib, stm, test-framework
, test-framework-hunit, unordered-containers
}:
mkDerivation {
  pname = "async";
  version = "2.2.6";
  sha256 = "148571bc188003101241da6c49131d07324e63a88ed283a84def2e9694599619";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hashable stm unordered-containers ];
  testHaskellDepends = [
    base HUnit stm test-framework test-framework-hunit
  ];
  homepage = "https://github.com/simonmar/async";
  description = "Run IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
