{ mkDerivation, base, bytestring, lib, persistent
, postgresql-common, text
}:
mkDerivation {
  pname = "postgresql-common-persistent";
  version = "0.1.0.0";
  sha256 = "06db3e9842a7c9f2d3469f4e252fce23c463a6e1af94159c300300f6a2cd55ce";
  libraryHaskellDepends = [
    base bytestring persistent postgresql-common text
  ];
  testHaskellDepends = [
    base bytestring persistent postgresql-common text
  ];
  homepage = "https://github.com/iand675/postgresql-common#readme";
  description = "Persistent compatibility for postgresql-common";
  license = lib.licenses.bsd3;
}
