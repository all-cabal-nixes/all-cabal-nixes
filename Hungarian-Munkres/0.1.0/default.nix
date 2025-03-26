{ mkDerivation, array, base, lib, Munkres, random, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "Hungarian-Munkres";
  version = "0.1.0";
  sha256 = "b414228fd22ad975fbdbb535a8c879608b429b2c3b03833e36ae3ab051f7cdf8";
  revision = "1";
  editedCabalFile = "0iasrlw11xqd59jvji8jj5zqpq0g3n2x77adbhaxs83j1bf30rbk";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    array base Munkres random tasty tasty-quickcheck
  ];
  description = "A Linear Sum Assignment Problem (LSAP) solver";
  license = lib.licenses.gpl3Only;
}
