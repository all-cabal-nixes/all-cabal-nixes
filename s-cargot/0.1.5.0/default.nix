{ mkDerivation, base, containers, HUnit, lib, parsec, QuickCheck
, text
}:
mkDerivation {
  pname = "s-cargot";
  version = "0.1.5.0";
  sha256 = "e10bf998700663904b479cdf2985b174e98e9983f78537f819ce326b5c86c21b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec text ];
  testHaskellDepends = [ base HUnit parsec QuickCheck text ];
  homepage = "https://github.com/aisamanra/s-cargot";
  description = "A flexible, extensible s-expression library";
  license = lib.licenses.bsd3;
}
