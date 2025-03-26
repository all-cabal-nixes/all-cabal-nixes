{ mkDerivation, aeson, aeson-gadt-th, base, bytestring, constraints
, constraints-extras, jsaddle, lib, reflex-dom-core, text, time
}:
mkDerivation {
  pname = "reflex-gadt-api";
  version = "0.1.0.0";
  sha256 = "4d225c686314050129320815ed59b2c83d96b69621463e3947aac2d3e63550f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-gadt-th base bytestring constraints constraints-extras
    jsaddle reflex-dom-core text time
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th base constraints-extras reflex-dom-core text
    time
  ];
  description = "Interact with a GADT API in your reflex-dom application";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
