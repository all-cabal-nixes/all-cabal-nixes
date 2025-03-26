{ mkDerivation, base, HUnit, lib, stm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "async";
  version = "2.0.2";
  sha256 = "db54d384259eee2f3ca525821f45fe509b9a101fbf3a8df7132aa9622626fd2b";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/simonmar/async";
  description = "Run IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
