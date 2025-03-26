{ mkDerivation, async, attoparsec, base, base-prelude, bytestring
, containers, exceptions, hashable, lib, primitive, stm, text
, transformers, unix, unordered-containers, vector
, vector-algorithms, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "1.1.0";
  sha256 = "7ebf12bc02702f0e4488b7d5ed6343e538d68a076c29198fdf130a524614a169";
  libraryHaskellDepends = [
    async attoparsec base base-prelude bytestring containers exceptions
    hashable primitive stm text transformers unix unordered-containers
    vector vector-algorithms vector-th-unbox zlib
  ];
  homepage = "https://bitbucket.org/ustenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}
