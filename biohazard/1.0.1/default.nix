{ mkDerivation, async, attoparsec, base, base-prelude, bytestring
, containers, exceptions, hashable, lib, primitive, stm, text
, transformers, unix, unordered-containers, vector
, vector-algorithms, vector-th-unbox, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "1.0.1";
  sha256 = "0bcf6eb55470ec2e4961fb679422abfdf7fef08d96298c512a308e7d55cefa3f";
  revision = "1";
  editedCabalFile = "0c0wl1m07c8qjyajjrgjr9pahm8i6646pyfschshx2ymcpkn9sdj";
  libraryHaskellDepends = [
    async attoparsec base base-prelude bytestring containers exceptions
    hashable primitive stm text transformers unix unordered-containers
    vector vector-algorithms vector-th-unbox zlib
  ];
  homepage = "https://bitbucket.org/ustenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}
