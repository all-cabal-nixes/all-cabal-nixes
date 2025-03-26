{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.2.1.7";
  sha256 = "6979dc3f07f9a2bc38da792254e0ef9a5fe0a490b2f76cc8d7316832884f005b";
  revision = "1";
  editedCabalFile = "1scwqq5qczs7dsaw9f2v6v8jvdqzssv0c0rs0nizmhdss1rnvr0i";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
