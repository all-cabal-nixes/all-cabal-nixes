{ mkDerivation, base, bytestring, jsaddle-webkit2gtk, lib, reflex
, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.6.3.2";
  sha256 = "fe45fcf3059dc9e7876584b4693e76a311e82d59a213d541e344dad1fb0d73aa";
  revision = "1";
  editedCabalFile = "16hrmnfvbzq10xxc1lvpr8q1m1wigrz618flnzmrj58489bcv1s2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring jsaddle-webkit2gtk reflex reflex-dom-core text
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
