{ mkDerivation, base, bytestring, enumerator, hexpat, lib, text
, transformers, xml-types
}:
mkDerivation {
  pname = "expat-enumerator";
  version = "0.1.0.2";
  sha256 = "0f0bf2b3f733f3721e2dc86b7f62e1fa1767ec0c69d473a51bdc85d23421b78b";
  libraryHaskellDepends = [
    base bytestring enumerator hexpat text transformers xml-types
  ];
  homepage = "http://john-millikin.com/software/expat-enumerator/";
  description = "Enumerator-based API for Expat";
  license = lib.licenses.mit;
}
