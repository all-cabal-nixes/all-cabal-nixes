{ mkDerivation, base, bytestring, enumerator, hexpat, lib, text
, transformers, xml-types
}:
mkDerivation {
  pname = "expat-enumerator";
  version = "0.1.0.1";
  sha256 = "9d1a8459c054a8ccc324361188588100d57d853908fa3da7dc5c67429c99c593";
  libraryHaskellDepends = [
    base bytestring enumerator hexpat text transformers xml-types
  ];
  description = "Enumerator-based API for Expat";
  license = lib.licenses.mit;
}
