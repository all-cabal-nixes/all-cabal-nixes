{ mkDerivation, base, doctest, lib, numhask, protolude, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.0.4.0";
  sha256 = "016377e622b7935b4f8235db6d34010302e6fca9198591255b003094f4d77c86";
  libraryHaskellDepends = [
    base numhask protolude QuickCheck tasty tasty-quickcheck
  ];
  testHaskellDepends = [ base doctest QuickCheck tasty ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
