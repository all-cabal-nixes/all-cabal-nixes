{ mkDerivation, base, ekg-core, glue-common, hspec, hspec-discover
, lib, QuickCheck, quickcheck-instances, text, time, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "glue-ekg";
  version = "0.7.0.1";
  sha256 = "7b1eff3135b37d66820bdfac3239c9bb8472713b44cfafde09f99f317deeb6b3";
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
