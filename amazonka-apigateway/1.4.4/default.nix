{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.4.4";
  sha256 = "a32aab9e4c78b15f609de4718845e593dcd5c4c29ee18643dde47c9c33adba21";
  revision = "1";
  editedCabalFile = "08aszansr95cirp6k4n43chi6v71lnqb3jmdhkrigzkr1cwylfxw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = "unknown";
}
