{ mkDerivation, base, lib, some-dict-of, template-haskell
, th-compat
}:
mkDerivation {
  pname = "discover-instances";
  version = "0.1.0.0";
  sha256 = "867661cf764fadda44c475ce1948741784616e3071f0eaa5b6be13d613db95d9";
  libraryHaskellDepends = [
    base some-dict-of template-haskell th-compat
  ];
  testHaskellDepends = [
    base some-dict-of template-haskell th-compat
  ];
  homepage = "https://github.com/parsonsmatt/discover-instances#readme";
  license = lib.licenses.bsd3;
}
