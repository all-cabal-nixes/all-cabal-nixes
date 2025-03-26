{ mkDerivation, array, base, binary, bytestring, ix-shapable, lib
, QuickCheck, syb
}:
mkDerivation {
  pname = "carray";
  version = "0.1.6.6";
  sha256 = "9f50136c01e6a58e7195c5c72fa3e13a76c81933467ae74177dfcc8b91b142c0";
  revision = "1";
  editedCabalFile = "1dbxii2qh1vf64vrq5fs6zd5s2q42vpmjbjrp4y9xv49yvziqz4f";
  libraryHaskellDepends = [
    array base binary bytestring ix-shapable QuickCheck syb
  ];
  testHaskellDepends = [ array base ix-shapable QuickCheck ];
  benchmarkHaskellDepends = [ array base ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
