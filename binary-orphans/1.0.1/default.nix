{ mkDerivation, base, binary, lib, QuickCheck, quickcheck-instances
, tagged, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "binary-orphans";
  version = "1.0.1";
  sha256 = "431ad40b8d812bada186c68935c0a69aa2904ca3bc57d957e1b0fb7d73b1753d";
  revision = "5";
  editedCabalFile = "1h2d37szfrcwn9rphnijn4q9l947b0wwqjs1aqmm62xkhbad7jf6";
  libraryHaskellDepends = [ base binary transformers ];
  testHaskellDepends = [
    base binary QuickCheck quickcheck-instances tagged tasty
    tasty-quickcheck
  ];
  description = "Compatibility package for binary; provides instances";
  license = lib.licenses.bsd3;
}
