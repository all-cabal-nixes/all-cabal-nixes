{ mkDerivation, async, attoparsec, base, base-prelude, bytestring
, containers, exceptions, hashable, lib, primitive, stm, text
, transformers, unix, unordered-containers, vector
, vector-algorithms, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "1.0.4";
  sha256 = "4cec667b3cc1c570d91f4a0b5e1f887a3f00a7f50b846aa78b5fe8b440ee45be";
  revision = "3";
  editedCabalFile = "09ldm13l85a0l15yydgxv2vpr09m78zagy8ria5gn8dxc15fs8fk";
  libraryHaskellDepends = [
    async attoparsec base base-prelude bytestring containers exceptions
    hashable primitive stm text transformers unix unordered-containers
    vector vector-algorithms vector-th-unbox zlib
  ];
  homepage = "https://bitbucket.org/ustenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}
