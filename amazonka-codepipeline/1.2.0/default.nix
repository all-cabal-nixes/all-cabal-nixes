{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.2.0";
  sha256 = "a035ec0d858727b3ffac89d2f443c09b58ff45ddeb16835f077f82270d57afe1";
  revision = "1";
  editedCabalFile = "0hwljipyfjkzjma1kncdhmgjaza3jwzna1xcln1pjbf1gmim8npk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
