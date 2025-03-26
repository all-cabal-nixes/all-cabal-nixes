{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.4.2";
  sha256 = "9093faccb6783df40a9e9be784d8c620540408b3755e16911735ab5c56406239";
  revision = "1";
  editedCabalFile = "056sbnhjx1xx8xhn8zs7bl34vq6bbvvclb3cmvi2d91giadg1w0b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
