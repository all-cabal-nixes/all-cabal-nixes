{ mkDerivation, async, attoparsec, base, base-prelude, bytestring
, containers, exceptions, hashable, lib, primitive, stm, text
, transformers, unix, unordered-containers, vector
, vector-algorithms, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "1.1.1";
  sha256 = "ea2ca837e5d4ae9cf53e40affd1a2c8b6069c1c580e861fbf75a129a905a32ad";
  libraryHaskellDepends = [
    async attoparsec base base-prelude bytestring containers exceptions
    hashable primitive stm text transformers unix unordered-containers
    vector vector-algorithms vector-th-unbox zlib
  ];
  homepage = "https://bitbucket.org/ustenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}
