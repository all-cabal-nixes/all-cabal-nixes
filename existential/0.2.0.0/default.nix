{ mkDerivation, base, cereal, constraints, control-invariants, lens
, lib, portable-template-haskell-lens, QuickCheck
, quickcheck-report, serialize-instances, tagged, template-haskell
, th-printf, unordered-containers
}:
mkDerivation {
  pname = "existential";
  version = "0.2.0.0";
  sha256 = "756bf090bdf84aae4ffb8f3f7ceefe95eb772853d71edc369dd789d9fde6136e";
  libraryHaskellDepends = [
    base cereal constraints control-invariants lens
    portable-template-haskell-lens QuickCheck quickcheck-report
    serialize-instances tagged template-haskell th-printf
    unordered-containers
  ];
  description = "Existential types with lens-like accessors";
  license = lib.licenses.mit;
}
