{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-qldb";
  version = "2.0";
  sha256 = "8cedb9ba60811932ec8cba634aa588cd39c0b65d58728cc27c0bc0232b00837b";
  revision = "1";
  editedCabalFile = "0dkk8iv4l2gx0dcsddasy6nzganjgj4zbhzbfk0sf9pm77nnzqh3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon QLDB SDK";
  license = lib.licenses.mpl20;
}
