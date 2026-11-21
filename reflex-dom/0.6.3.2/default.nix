{ mkDerivation, base, bytestring, jsaddle-webkit2gtk, lib, reflex
, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.6.3.2";
  sha256 = "fe45fcf3059dc9e7876584b4693e76a311e82d59a213d541e344dad1fb0d73aa";
  revision = "2";
  editedCabalFile = "0yssdzfnsr37174hj1ipixi1pylpi9l5q14k4mrhbjn4dxcbyxxi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring jsaddle-webkit2gtk reflex reflex-dom-core text
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
