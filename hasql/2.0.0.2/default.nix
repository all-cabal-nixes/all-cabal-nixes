{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-strict-builder, comonad, contravariant, criterion
, dlist, hashable, hspec, hspec-discover, iproute, lib, mtl
, postgresql-binary, postgresql-connection-string, pqi, pqi-ffi
, pqi-native, profunctors, QuickCheck, quickcheck-instances, random
, rerebase, scientific, testcontainers-postgresql, text
, text-builder, time, transformers, unordered-containers, uuid
, vector, witherable
}:
mkDerivation {
  pname = "hasql";
  version = "2.0.0.2";
  sha256 = "6c42896f743836d04038b45a7b669b3a4663eb1fa45ef7af03d4e30d9a3bf8e2";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-strict-builder comonad
    contravariant dlist hashable iproute mtl postgresql-binary
    postgresql-connection-string pqi profunctors scientific text
    text-builder time transformers unordered-containers uuid vector
    witherable
  ];
  testHaskellDepends = [
    aeson base hspec iproute pqi pqi-ffi pqi-native QuickCheck
    quickcheck-instances random rerebase testcontainers-postgresql
    text-builder unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    criterion pqi-ffi pqi-native rerebase
  ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "Fast PostgreSQL driver with a flexible mapping API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
