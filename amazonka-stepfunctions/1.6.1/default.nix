{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-stepfunctions";
  version = "1.6.1";
  sha256 = "60af76621df8ba65cd64dcba3a8b0ca54445599accd0de8c54338920577dd013";
  revision = "1";
  editedCabalFile = "0m7lg8rz556nlrwrh2bp5fqm778whfkihdhn2y0cp65jdjvvylb8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Step Functions SDK";
  license = lib.licenses.mpl20;
}
