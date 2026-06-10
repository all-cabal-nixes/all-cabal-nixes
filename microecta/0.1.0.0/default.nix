{ mkDerivation, base, containers, equivalence, hashable, hashtables
, hspec, intern, lib, mtl, QuickCheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "microecta";
  version = "0.1.0.0";
  sha256 = "e994f9e4014ae1cdd5f586bc912a1a7c5bff1aa1240c3fdf9ac1ef5cfde2a1f0";
  revision = "1";
  editedCabalFile = "0gjpcs3psbdj9ar5g7db4n1dgr00l4qfhcsphgsf299xlvjplawi";
  libraryHaskellDepends = [
    base containers equivalence hashable hashtables intern mtl text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers equivalence hashable hspec mtl QuickCheck text
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base text ];
  homepage = "https://github.com/Tritlo/microecta#readme";
  description = "Small equality-constrained tree automata core";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
