{ mkDerivation, base, HUnit, lib, stm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "async";
  version = "2.1.1";
  sha256 = "24134b36921f9874abb73be90886b4c23a67a9b4990f2d8e32d08dbfa5f74f90";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/simonmar/async";
  description = "Run IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
