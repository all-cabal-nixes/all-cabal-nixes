{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.3.7";
  sha256 = "320c72348c550a03ed080922f70865ea1fc9e48307932157d6872cb5c882be0d";
  revision = "1";
  editedCabalFile = "1ddsg81gi5d0vb64b0kbsmg1xgg680w3wqqgfqan50blm182mv7f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
