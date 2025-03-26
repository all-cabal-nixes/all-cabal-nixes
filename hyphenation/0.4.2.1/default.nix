{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.4.2.1";
  sha256 = "b1b31d95679f8ef36b389396c989f114ae025a80132f94bba766482a5b5f3519";
  revision = "1";
  editedCabalFile = "187c8fmb7i7xd1pzhyjbr1zdjyn9jysvqwswfhphjmz2zgpsm5dz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
