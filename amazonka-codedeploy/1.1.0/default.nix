{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.1.0";
  sha256 = "0b5832f433693ea1238a0391c19765d975b24425c378ae6688ba358849ed758c";
  revision = "1";
  editedCabalFile = "06s77rqmbg6zm22a7h3kph0a8id8gwk7zcc0k4xbvz9nz8bkhs0d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
