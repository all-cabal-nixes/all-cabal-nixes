{ mkDerivation, base, bytestring, jsaddle-webkit2gtk, lib, reflex
, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.6.1.0";
  sha256 = "ac4d4b9af80ce14dd7954ba2a1a61eeb91bd16b57fdc861128727713bc290fa4";
  revision = "1";
  editedCabalFile = "0xi2bn6d4bgbfqngl2y9gva4nxii65v3hzrik74wzdsf17wyrmv9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring jsaddle-webkit2gtk reflex reflex-dom-core text
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
