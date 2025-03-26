{ mkDerivation, aeson, aeson-gadt-th, base, bytestring
, constraints-extras, containers, data-default, dependent-sum
, jsaddle, lib, reflex, reflex-dom-core, some, text, time
}:
mkDerivation {
  pname = "reflex-gadt-api";
  version = "0.2.2.0";
  sha256 = "b4ff7ed438318184756af3ca39cee01ccce9c3e884db95da270a2419a83c5ae5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-gadt-th base bytestring constraints-extras containers
    data-default jsaddle reflex reflex-dom-core some text time
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th base constraints-extras dependent-sum
    reflex-dom-core text time
  ];
  description = "Interact with a GADT API in your reflex-dom application";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
