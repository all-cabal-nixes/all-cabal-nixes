{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workdocs";
  version = "1.6.1";
  sha256 = "011ae1af02c67f43f132c6f76b388cb9324414b5d79aabd92cb546f7b9f650bd";
  revision = "1";
  editedCabalFile = "0h09pv0lvk127cyvhcra6iz9z6456bc2hnznhw20rqry8fx4grd3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkDocs SDK";
  license = lib.licenses.mpl20;
}
