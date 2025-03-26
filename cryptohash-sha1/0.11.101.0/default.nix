{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, SHA, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha1";
  version = "0.11.101.0";
  sha256 = "a4042c97ad02eb68e766577ca35c01970c33e96cfd74ccb4dd403e3476a23241";
  revision = "6";
  editedCabalFile = "1cxdw2y10z4v0mz91wki7f233jziipx85j4qy5msig4nv3djkprb";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring SHA tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/haskell-hvr/cryptohash-sha1";
  description = "Fast, pure and practical SHA-1 implementation";
  license = lib.licenses.bsd3;
}
