{ mkDerivation, base, bytestring, jsaddle-webkit2gtk, lib, reflex
, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom";
  version = "0.6.3.1";
  sha256 = "569b45f3ebeaa4894a84c134332509a82491f51a0d385a0db82584b9cbb45698";
  revision = "1";
  editedCabalFile = "188hri01svjh6f63a9iivzvfkda2mvnmvgwnm6nfbkd1ns88h0yd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring jsaddle-webkit2gtk reflex reflex-dom-core text
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
