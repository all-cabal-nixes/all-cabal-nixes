{ mkDerivation, base, binary, containers, HUnit, lib, minimorph
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "miniutter";
  version = "0.5.1.1";
  sha256 = "e4d673d0059e4ea2fd3d4349b9e045ca3763afe21bb103d139124912e3e2cf88";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary containers minimorph text ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/Mikolaj/miniutter";
  description = "Simple English clause creation from arbitrary words";
  license = lib.licenses.bsd3;
}
