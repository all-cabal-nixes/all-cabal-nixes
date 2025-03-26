{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.3.3";
  sha256 = "3df99dc48108c9b2fe3e2c9d75ba0fd8cd5e555043b28232ade7ac14233eb2fc";
  revision = "1";
  editedCabalFile = "05z00yzayg3jixlya8v9f8q7h7k949fjawl99sz5fc1vqvzy8rmv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
