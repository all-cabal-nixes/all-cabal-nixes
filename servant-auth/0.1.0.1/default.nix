{ mkDerivation, base, doctest, Glob, hspec, lib, QuickCheck, yaml
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.1.0.1";
  sha256 = "38122b6014b5d6e71676d09e7ea1a1adb7e32f6a994bcf59b7870251e6623a5c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck yaml ];
  homepage = "http://github.com/jkarni/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licenses.bsd3;
}
