{ mkDerivation, async, attoparsec, base, base-prelude, binary
, bytestring, containers, directory, exceptions, filepath, hashable
, lib, primitive, random, scientific, stm, text, transformers, unix
, unordered-containers, vector, vector-algorithms, vector-th-unbox
, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "1.0.0";
  sha256 = "6f7c89d17bee94906398776ff56cd4e89181dc70fce3dda828d005385a298831";
  revision = "1";
  editedCabalFile = "0zjg9l46yp2n0sdm2b8d5ch1fakrkib1p9v1qwn8b118q9gvi7cy";
  libraryHaskellDepends = [
    async attoparsec base base-prelude binary bytestring containers
    directory exceptions filepath hashable primitive random scientific
    stm text transformers unix unordered-containers vector
    vector-algorithms vector-th-unbox zlib
  ];
  homepage = "https://bitbucket.org/ustenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}
