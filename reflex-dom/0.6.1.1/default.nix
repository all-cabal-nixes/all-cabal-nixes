{ mkDerivation, base, bytestring, jsaddle-webkit2gtk, lib, reflex
, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.6.1.1";
  sha256 = "ea21c9171227e7ad106d1f9ed296c80f557bf3aa9fcbfa7402cdfed87ffd737a";
  revision = "2";
  editedCabalFile = "0jcsl5miv1wz385kln4ap079sp54dcnc37f3kb93m5a52dwbjx4p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring jsaddle-webkit2gtk reflex reflex-dom-core text
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
