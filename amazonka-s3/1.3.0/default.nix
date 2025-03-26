{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.3.0";
  sha256 = "7245d983beb418a9c06f48a159d32caccb866bbc10502c3095e0374f9a517616";
  revision = "1";
  editedCabalFile = "0lnyf9ylrm06fy3r4vz19vz528aprcjfywdxbiv2g7rrn2z3cs9m";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
