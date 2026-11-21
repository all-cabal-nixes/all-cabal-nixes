{ mkDerivation, base, bytestring, jsaddle-webkit2gtk, lib, reflex
, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.6.1.1";
  sha256 = "ea21c9171227e7ad106d1f9ed296c80f557bf3aa9fcbfa7402cdfed87ffd737a";
  revision = "3";
  editedCabalFile = "0x12h1a9v88b0aahzb8r0yd07xcxszmv5xbbrs0v3k6l4knpfal7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring jsaddle-webkit2gtk reflex reflex-dom-core text
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
