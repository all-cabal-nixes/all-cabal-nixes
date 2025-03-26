{ mkDerivation, base, binary, containers, HUnit, lib, minimorph
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "miniutter";
  version = "0.5.1.0";
  sha256 = "614e00add61aab4756ce2f2384fc509b66d52e0d343d9e4dd485ba222f84e120";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary containers minimorph text ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/Mikolaj/miniutter";
  description = "Simple English clause creation from arbitrary words";
  license = lib.licenses.bsd3;
}
