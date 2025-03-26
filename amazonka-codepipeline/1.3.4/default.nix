{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.3.4";
  sha256 = "154f4f6c1038c2544e1f48b3cfc284205fd5ef9ff44849b074f70bb6e1f4434d";
  revision = "1";
  editedCabalFile = "0wikck0765r63916r4ws61qw5wp9s2xz3f8xy6gyawvrff2n7w35";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
