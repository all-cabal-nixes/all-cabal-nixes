{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-securityhub";
  version = "2.0";
  sha256 = "b8bcb8bb38cf6bd54528625a80babaf26ea4f78a380b75fe6f614c87c4cecedd";
  revision = "1";
  editedCabalFile = "0iymr1lqkgid8zldhw6bmn9j9sb0l4a45qg712l2bip7zvx8p7kz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SecurityHub SDK";
  license = lib.licenses.mpl20;
}
