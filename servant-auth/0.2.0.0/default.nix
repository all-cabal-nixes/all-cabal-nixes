{ mkDerivation, base, doctest, Glob, hspec, lib, QuickCheck, yaml
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.2.0.0";
  sha256 = "5743a4ac6da19e77c13d0ce02e95eff196932f789ae1bf73a711a1b2f0ed545c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck yaml ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licenses.bsd3;
}
