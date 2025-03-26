{ mkDerivation, base, binary, containers, HUnit, lib, minimorph
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "miniutter";
  version = "0.5.0.0";
  sha256 = "ee30db437e6f7012b8862061c842dfaae7e52ea46832fd743e891ca04999fa41";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary containers minimorph text ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/Mikolaj/miniutter";
  description = "Simple English clause creation from arbitrary words";
  license = lib.licenses.bsd3;
}
