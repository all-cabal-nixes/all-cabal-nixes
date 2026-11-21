{ mkDerivation, base, bytestring, jsaddle-webkit2gtk, lib, reflex
, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.6.3.3";
  sha256 = "bab31e2af39f465ac89458ea19fb6d28d2f08a6485d7204cd38a49fa967d352d";
  revision = "1";
  editedCabalFile = "1z0c05zwfsgfs3wn1qy42ck4pb5i79s87rfdggh7d5arci3qyfqx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring jsaddle-webkit2gtk reflex reflex-dom-core text
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
