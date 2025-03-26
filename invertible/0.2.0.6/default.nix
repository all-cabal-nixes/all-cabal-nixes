{ mkDerivation, base, haskell-src-meta, invariant, lens, lib
, partial-isomorphisms, QuickCheck, semigroupoids, template-haskell
, transformers
}:
mkDerivation {
  pname = "invertible";
  version = "0.2.0.6";
  sha256 = "adaa14421481d4a38b049fc4c1d68fdacca3c98982268300ee707014038aa3fc";
  revision = "1";
  editedCabalFile = "1x8iirqjg60j0vga6akqq9kqrp3p160l7qdxlfjhzzjps5ns7868";
  libraryHaskellDepends = [
    base haskell-src-meta invariant lens partial-isomorphisms
    semigroupoids template-haskell transformers
  ];
  testHaskellDepends = [ base QuickCheck transformers ];
  description = "bidirectional arrows, bijective functions, and invariant functors";
  license = lib.licenses.bsd3;
}
