{ mkDerivation, attoparsec, base, base-prelude, bytestring
, containers, directory, exceptions, hashable, lib, primitive, stm
, streaming, text, transformers, unix, unordered-containers, vector
, vector-algorithms, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "2.0";
  sha256 = "b0e7f564b4394b7148a4f0d9cd6aaf26d70d1b7e15f24629c89adc411741082b";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring containers directory
    exceptions hashable primitive stm streaming text transformers unix
    unordered-containers vector vector-algorithms zlib
  ];
  homepage = "https://bitbucket.org/ustenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}
