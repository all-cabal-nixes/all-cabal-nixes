{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, lib, List, parallel, text, transformers
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.18";
  sha256 = "893acbc02a7b642d0d0140908eaaa54d49341f052b898aa0b75b5c4343835094";
  revision = "1";
  editedCabalFile = "11s3bi2wa3sfarbmjckl0zy6hhasz70agyhwd8sgksh4sli1rf3h";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions List parallel text
    transformers utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
