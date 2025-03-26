{ mkDerivation, base, hspec, hspec-core, HUnit, lib, logging-facade
, QuickCheck
}:
mkDerivation {
  pname = "hspec-contrib";
  version = "0.2.1";
  sha256 = "403ab7f8c97f0a88e9e878e2e371082db7a4868569d2760bf3e86232e802f054";
  revision = "1";
  editedCabalFile = "1jl09wn871wn1ic1pvwp733qjfikqjwdvznrhjsmacpb8450lc1w";
  libraryHaskellDepends = [ base hspec-core HUnit logging-facade ];
  testHaskellDepends = [
    base hspec hspec-core HUnit logging-facade QuickCheck
  ];
  homepage = "http://hspec.github.io/";
  description = "Contributed functionality for Hspec";
  license = lib.licenses.mit;
}
