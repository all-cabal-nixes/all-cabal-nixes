{ mkDerivation, array, base, bytestring, deepseq, httpd-shed, HUnit
, lib, mtl, network, network-uri, parsec, pureMD5, split
, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.3.13";
  sha256 = "a718d3db22139f7ede9c8ab71a5d0702720716dffc288072dfa499fc74356675";
  revision = "1";
  editedCabalFile = "07wn0skwbmms9g5lyzaaal6cbjffvisampv85r934cqh7kl9wkzh";
  libraryHaskellDepends = [
    array base bytestring mtl network network-uri parsec time
  ];
  testHaskellDepends = [
    base bytestring deepseq httpd-shed HUnit mtl network network-uri
    pureMD5 split test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/HTTP";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
