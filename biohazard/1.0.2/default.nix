{ mkDerivation, async, attoparsec, base, base-prelude, bytestring
, containers, exceptions, hashable, lib, primitive, stm, text
, transformers, unix, unordered-containers, vector
, vector-algorithms, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "1.0.2";
  sha256 = "88dd82bbe12963043269a8ce84656c57917dd6ad0c272205639f0ec84e25253d";
  libraryHaskellDepends = [
    async attoparsec base base-prelude bytestring containers exceptions
    hashable primitive stm text transformers unix unordered-containers
    vector vector-algorithms vector-th-unbox zlib
  ];
  homepage = "https://bitbucket.org/ustenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}
