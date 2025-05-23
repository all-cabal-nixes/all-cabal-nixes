{ mkDerivation, base, bytestring, doctest, gauge, lib
, math-functions, mersenne-random, primitive, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, time, vector
}:
mkDerivation {
  pname = "mwc-random";
  version = "0.15.0.1";
  sha256 = "030b05f658f2f574dd073e50338c8982a4cc8cbd2fa7111548539c05c92b0cdd";
  revision = "3";
  editedCabalFile = "0a3k985313dnbmg211q24ydamaf7fxyjamcvb4yajsy2qaimxjny";
  libraryHaskellDepends = [
    base math-functions primitive random time vector
  ];
  testHaskellDepends = [
    base bytestring doctest primitive QuickCheck random tasty
    tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base gauge mersenne-random random vector
  ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
