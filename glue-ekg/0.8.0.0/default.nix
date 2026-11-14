{ mkDerivation, base, ekg-core, glue-common, hspec, hspec-discover
, lib, QuickCheck, quickcheck-instances, text, time, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "glue-ekg";
  version = "0.8.0.0";
  sha256 = "347029f884fd2cd1bf1d491a63bea65ad261cfcf3f76e78257f98770ba51ee81";
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
