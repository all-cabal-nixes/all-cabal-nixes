{ mkDerivation, async, attoparsec, base, base-prelude, binary
, bytestring, containers, directory, exceptions, filepath, hashable
, lib, primitive, random, scientific, stm, text, transformers, unix
, unordered-containers, vector, vector-algorithms, vector-th-unbox
, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "0.6.16";
  sha256 = "fade3128f48265e806b8e9f73180488f9b6db91663f92d789c5c2db3e9228417";
  revision = "1";
  editedCabalFile = "08lcphj78hilyprd9pgaa55y6rik3r1bdlr36392g2kbvj03z360";
  libraryHaskellDepends = [
    async attoparsec base base-prelude binary bytestring containers
    directory exceptions filepath hashable primitive random scientific
    stm text transformers unix unordered-containers vector
    vector-algorithms vector-th-unbox zlib
  ];
  homepage = "http://github.com/udo-stenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}
