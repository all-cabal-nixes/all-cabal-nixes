{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codebuild";
  version = "1.6.0";
  sha256 = "fdbf43578e0aa54c616b2daf8b442b32a8765b62da0c3b7f6b1df95f4e55a0ab";
  revision = "1";
  editedCabalFile = "0764xdmrif9zc3sf48qc9b3q2i5d950grh1b6kzgbavw0ziy5rak";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeBuild SDK";
  license = lib.licenses.mpl20;
}
