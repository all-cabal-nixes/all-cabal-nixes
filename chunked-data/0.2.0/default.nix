{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, mono-traversable, semigroups, text, transformers, vector
}:
mkDerivation {
  pname = "chunked-data";
  version = "0.2.0";
  sha256 = "9aa0f3c81f9b0d7c1dde206501415f01638f20eebfbe1386dfd802bcc1bab272";
  revision = "3";
  editedCabalFile = "0251jrg9msn04b405q2kc6wrfw9991masha7khwb951p8biz1lcg";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mono-traversable
    semigroups text transformers vector
  ];
  homepage = "https://github.com/fpco/chunked-data";
  description = "Typeclasses for dealing with various chunked data representations";
  license = lib.licenses.mit;
}
