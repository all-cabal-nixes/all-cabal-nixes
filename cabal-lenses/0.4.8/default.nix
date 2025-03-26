{ mkDerivation, base, Cabal, either, lens, lib, strict
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.4.8";
  sha256 = "0dd6bbe6b77f6d8cfaff690f0ce53064e9fae10d317278205895fa5fb8d13195";
  libraryHaskellDepends = [
    base Cabal either lens strict system-fileio system-filepath text
    transformers unordered-containers
  ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
