{ mkDerivation, base, HUnit, lib, portray, portray-diff, pretty
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "portray-pretty";
  version = "0.1.0.0";
  sha256 = "c4adb1cca05985c73e125091ea03a909271280b628349f2ed2535fb09017e4df";
  revision = "1";
  editedCabalFile = "1ikpxxjf44xyhc4a1c6v4jqbk1a4ky0k6m4dh7i4vyx9w5pfngqj";
  libraryHaskellDepends = [ base portray portray-diff pretty text ];
  testHaskellDepends = [
    base HUnit portray portray-diff pretty test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "\"pretty\" integration for \"portray\"";
  license = lib.licenses.asl20;
}
