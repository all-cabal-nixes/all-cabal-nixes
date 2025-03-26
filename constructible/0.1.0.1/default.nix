{ mkDerivation, arithmoi, base, binary-search, complex-generic, lib
}:
mkDerivation {
  pname = "constructible";
  version = "0.1.0.1";
  sha256 = "30aab02b0ee5befec3da9ad1bdea0e605bf60a90f9866031c2c69314a0487d34";
  libraryHaskellDepends = [
    arithmoi base binary-search complex-generic
  ];
  homepage = "http://andersk.mit.edu/haskell/constructible/";
  description = "Exact computation with constructible real numbers";
  license = lib.licenses.bsd3;
}
