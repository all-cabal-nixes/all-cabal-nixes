{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.6.0";
  sha256 = "36056b67d6f97a5b137f7ae35f39fb5417c61991333347129ed3e77f79a99a12";
  revision = "1";
  editedCabalFile = "0ya5av8xb60wqln5knqhfddhyjynq5byncjpp9j9ljsd7isj0an8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = lib.licenses.mpl20;
}
