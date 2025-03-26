{ mkDerivation, base, bytestring, enumerator, hexpat, lib, text
, transformers, xml-types
}:
mkDerivation {
  pname = "expat-enumerator";
  version = "0.1.0.3";
  sha256 = "bd0eb05a626be3af5eac5250a1961a64ed3619816bfb9bd29524499c94a2942a";
  libraryHaskellDepends = [
    base bytestring enumerator hexpat text transformers xml-types
  ];
  homepage = "http://john-millikin.com/software/expat-enumerator/";
  description = "Enumerator-based API for Expat";
  license = lib.licenses.mit;
}
