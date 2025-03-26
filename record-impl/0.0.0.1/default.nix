{ mkDerivation, base, containers, lens, lib, template-haskell, time
}:
mkDerivation {
  pname = "record-impl";
  version = "0.0.0.1";
  sha256 = "66ae138e2d3806ff94a7635f01fb14c880ba25a6d16ea39aa445cbb9d6686b65";
  libraryHaskellDepends = [
    base containers lens template-haskell time
  ];
  testHaskellDepends = [ base time ];
  homepage = "https://github.com/parsonsmatt/record-impl#readme";
  license = lib.licenses.bsd3;
}
