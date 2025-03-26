{ mkDerivation, base, cmdargs, data-lens, hxt, hxt-curl, lib
, pretty-show, QuickCheck, test-framework
, test-framework-quickcheck2, text-format-simple
}:
mkDerivation {
  pname = "ohloh-hs";
  version = "0.0.2";
  sha256 = "d24339be4df9ac8dd7945a26d6fa1af19f1ae8871f0fa4fa5559ce593d117359";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-lens hxt text-format-simple ];
  executableHaskellDepends = [
    base cmdargs data-lens hxt hxt-curl pretty-show text-format-simple
  ];
  testHaskellDepends = [
    base data-lens hxt QuickCheck test-framework
    test-framework-quickcheck2 text-format-simple
  ];
  homepage = "https://github.com/fthomas/ohloh-hs";
  description = "Interface to the Ohloh API";
  license = lib.licenses.bsd3;
  mainProgram = "cmdoh";
}
