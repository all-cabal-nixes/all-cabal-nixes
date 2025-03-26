{ mkDerivation, base, bytestring, doctest, Glob, lib, smallcheck
, text
}:
mkDerivation {
  pname = "smallcheck-series";
  version = "0.1";
  sha256 = "c86aee0eee5b62b6db011bbcd9e3477ee359890c1d99a96130a5d36ae8654b1f";
  libraryHaskellDepends = [ base bytestring smallcheck text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/jdnavarro/smallcheck-series";
  description = "Extra series for smallcheck";
  license = lib.licenses.bsd3;
}
