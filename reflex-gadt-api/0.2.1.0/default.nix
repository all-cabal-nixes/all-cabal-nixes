{ mkDerivation, aeson, aeson-gadt-th, base, bytestring, constraints
, constraints-extras, containers, data-default, jsaddle, lib
, reflex, reflex-dom-core, some, text, time
}:
mkDerivation {
  pname = "reflex-gadt-api";
  version = "0.2.1.0";
  sha256 = "b7d579ee87fb61f942e55c556881d24861a48a8b6d5671135b8d32f30f529dd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-gadt-th base bytestring constraints constraints-extras
    containers data-default jsaddle reflex reflex-dom-core some text
    time
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th base constraints-extras reflex-dom-core text
    time
  ];
  description = "Interact with a GADT API in your reflex-dom application";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
