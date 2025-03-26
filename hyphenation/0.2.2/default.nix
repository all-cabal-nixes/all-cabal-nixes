{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.2.2";
  sha256 = "52da273d487071c8bd1f541bbdc42b1b30487f0a04f2a72a8a8c32db8ac10b16";
  revision = "1";
  editedCabalFile = "1nrbdwgv25bi0jmvfsbpsvb6m80m8hw5za5ij8px9sfdxhgizk2w";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
