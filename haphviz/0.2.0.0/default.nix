{ mkDerivation, base, checkers, hspec, lib, mtl, QuickCheck
, quickcheck-text, text
}:
mkDerivation {
  pname = "haphviz";
  version = "0.2.0.0";
  sha256 = "352fd5f9b696341f33ef262a15df817d3831f0bea09de1d5babb34d4388e238d";
  revision = "1";
  editedCabalFile = "0kiwgp8b0kp7q65vpv6937896qa90mjrhxds1k67zpnfrvryl3i4";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [
    base checkers hspec QuickCheck quickcheck-text text
  ];
  description = "Graphviz code generation with Haskell";
  license = lib.licenses.mit;
}
