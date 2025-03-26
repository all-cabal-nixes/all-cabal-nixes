{ mkDerivation, base, HUnit, lib, stm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "async";
  version = "2.0.1.3";
  sha256 = "70d681084aca826c84d722320fc5d67ac6294802afbb13f8b5e8eac2bbc972e5";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/simonmar/async";
  description = "Run IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
