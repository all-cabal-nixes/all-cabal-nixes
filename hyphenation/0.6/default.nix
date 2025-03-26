{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, lib, unordered-containers, zlib
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.6";
  sha256 = "2f673666c18f63581422f7c6389b78b0ff754406671296a3d680d417942512f7";
  revision = "1";
  editedCabalFile = "03ribrpwjbnc9yajhhph8hm5z0dvgynfhilwnl8jwzrchi2nvwqx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers unordered-containers zlib
  ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
