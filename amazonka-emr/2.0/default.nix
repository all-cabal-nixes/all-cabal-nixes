{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "2.0";
  sha256 = "93359de2479ef63b641fb0bf20840d07e51f66b453c4413b5af7f5b87b9654d6";
  revision = "1";
  editedCabalFile = "1jfimspy4hljz7mf97h5rnnvf892cngdxpzyh0kl26ngib6m9qs3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EMR SDK";
  license = lib.licenses.mpl20;
}
