{ mkDerivation, async, base, bytestring, containers, glue-common
, hashable, hspec, hspec-discover, lib, QuickCheck
, quickcheck-instances, random, unliftio, unordered-containers
}:
mkDerivation {
  pname = "glue-core";
  version = "0.8.0.0";
  sha256 = "73e35427b388e0adddc80dc29dd0a8075207eed71a73f30828727a33cf144b58";
  libraryHaskellDepends = [
    base bytestring containers glue-common hashable random unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    async base bytestring containers glue-common hashable hspec
    QuickCheck quickcheck-instances unliftio unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  description = "Make better services and clients";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
