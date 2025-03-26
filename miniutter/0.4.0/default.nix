{ mkDerivation, base, containers, HUnit, lib, minimorph
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "miniutter";
  version = "0.4.0";
  sha256 = "7d5521899ea86654cc499554e3685bfc54456b053a6d29c4c5796bd4942a47d0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers minimorph text ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/Mikolaj/miniutter";
  description = "Simple English clause creation from arbitrary words";
  license = lib.licenses.bsd3;
}
