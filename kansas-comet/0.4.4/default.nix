{ mkDerivation, aeson, base, containers, data-default-class, lib
, scotty, stm, text, time
}:
mkDerivation {
  pname = "kansas-comet";
  version = "0.4.4";
  sha256 = "170c92881a2f08e2fbea0e28769cf69177a86ae1451d444e16fdb78ebea64fcd";
  revision = "1";
  editedCabalFile = "1jmm14dql7cjbm9n5flywn4xwpggk30jr0k0if5g15wfz1gs2wgs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers data-default-class scotty stm text time
  ];
  homepage = "https://github.com/ku-fpg/kansas-comet/";
  description = "A JavaScript push mechanism based on the comet idiom";
  license = lib.licenses.bsd3;
}
