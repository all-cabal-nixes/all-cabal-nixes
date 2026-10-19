{ mkDerivation, base, ekg-core, glue-common, hspec, hspec-discover
, lib, QuickCheck, quickcheck-instances, text, time, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "glue-ekg";
  version = "0.7.0";
  sha256 = "f5ccef607db71273d5718d5577cabe7c6882eb57703d9ee64996b28543bf7ea8";
  libraryHaskellDepends = [
    base ekg-core glue-common text time unliftio
  ];
  testHaskellDepends = [
    base ekg-core glue-common hspec QuickCheck quickcheck-instances
    text unliftio unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  description = "Make better services and clients";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
