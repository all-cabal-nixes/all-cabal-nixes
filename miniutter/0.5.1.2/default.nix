{ mkDerivation, base, binary, containers, HUnit, lib, minimorph
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "miniutter";
  version = "0.5.1.2";
  sha256 = "a68284c7731ec9430e1b4393155b8096e8c8a74861ec1e8c66286ee8655ab713";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary containers minimorph text ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/Mikolaj/miniutter";
  description = "Simple English clause creation from arbitrary words";
  license = lib.licenses.bsd3;
}
