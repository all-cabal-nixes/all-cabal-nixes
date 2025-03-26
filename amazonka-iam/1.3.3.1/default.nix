{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.3.3.1";
  sha256 = "5cacaf7c2ae198f1441e4c6a3ae026f5c34c7d6b22685342a453e3207fffc8e2";
  revision = "1";
  editedCabalFile = "0vn6ypg2z6kcy8zlgrmyl23ghqgwmv97xwwiibi6pq2pfjlsgh86";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
