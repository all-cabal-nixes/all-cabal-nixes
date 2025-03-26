{ mkDerivation, base, bytestring, enumerator, hexpat, lib, text
, transformers, xml-types
}:
mkDerivation {
  pname = "expat-enumerator";
  version = "0.1";
  sha256 = "4cc916d845be1c97bdc75a41aab8b98b342e878dff4c98b5c6a2bc3bbe771db0";
  libraryHaskellDepends = [
    base bytestring enumerator hexpat text transformers xml-types
  ];
  description = "Enumerator-based API for Expat";
  license = lib.licenses.mit;
}
