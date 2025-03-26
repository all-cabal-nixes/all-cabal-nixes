{ mkDerivation, base, cmdargs, data-lens, hxt, hxt-curl, lib
, pretty-show, QuickCheck, test-framework
, test-framework-quickcheck2, text-format-simple
}:
mkDerivation {
  pname = "ohloh-hs";
  version = "0.0.1";
  sha256 = "f54256a973fd3b21ae247054856b551d44a521d3903e84ecee97e0bfee913424";
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
