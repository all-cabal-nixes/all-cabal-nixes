{ mkDerivation, aeson, aeson-gadt-th, base, constraints-extras
, containers, data-default, dependent-sum, jsaddle, lib, reflex
, reflex-dom-core, some, text, time
}:
mkDerivation {
  pname = "reflex-gadt-api";
  version = "0.3.0.0";
  sha256 = "eefe3fcae0e6a6af8cc932b0c46252115941b77e29933df859d13fe6cf216517";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-gadt-th base constraints-extras containers data-default
    jsaddle reflex reflex-dom-core some text time
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th base constraints-extras dependent-sum
    reflex-dom-core text time
  ];
  description = "Interact with a GADT API in your reflex-dom application";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "readme";
}
