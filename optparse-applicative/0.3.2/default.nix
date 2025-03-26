{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.3.2";
  sha256 = "707eda5902062a03f932a8dcf0f152349ce325a561efcd93f833d3d280b1e0ff";
  revision = "2";
  editedCabalFile = "0wz81alg7dm94qawa1s9glnhi24an56147szxw022s9wzrwn38df";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
