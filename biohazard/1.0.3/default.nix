{ mkDerivation, async, attoparsec, base, base-prelude, bytestring
, containers, exceptions, hashable, lib, primitive, stm, text
, transformers, unix, unordered-containers, vector
, vector-algorithms, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "1.0.3";
  sha256 = "a208814dbdd72676c66ff7f29d82942463540ddb96f66c5997000c2e0a13f3a6";
  libraryHaskellDepends = [
    async attoparsec base base-prelude bytestring containers exceptions
    hashable primitive stm text transformers unix unordered-containers
    vector vector-algorithms vector-th-unbox zlib
  ];
  homepage = "https://bitbucket.org/ustenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}
