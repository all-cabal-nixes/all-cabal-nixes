{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediastore-dataplane";
  version = "1.6.0";
  sha256 = "15c03c39f4844949e382b415e5383115b71a3bc6d9ebfbff8ba50edd890cb3d1";
  revision = "1";
  editedCabalFile = "1d5hmy5n6ci7sh9xacbgmiq89cxmvld7b7zzvp2l5jg9xd784h7a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaStore Data Plane SDK";
  license = lib.licenses.mpl20;
}
