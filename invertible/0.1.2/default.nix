{ mkDerivation, arrows, base, haskell-src-meta, HList, invariant
, lens, lib, partial-isomorphisms, Piso, QuickCheck, semigroupoids
, template-haskell, transformers, TypeCompose
}:
mkDerivation {
  pname = "invertible";
  version = "0.1.2";
  sha256 = "3ee47b2ba98ff687c4988a1b065be8791523f169a57c006c719c58bd368bd344";
  revision = "1";
  editedCabalFile = "1abqj11ypqx212b242fzxalk8ndsmlnch815bc9wwa2bnja0pg96";
  libraryHaskellDepends = [
    arrows base haskell-src-meta HList invariant lens
    partial-isomorphisms Piso semigroupoids template-haskell
    transformers TypeCompose
  ];
  testHaskellDepends = [ base QuickCheck transformers ];
  description = "bidirectional arrows, bijective functions, and invariant functors";
  license = lib.licenses.bsd3;
}
