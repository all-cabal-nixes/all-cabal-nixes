{ mkDerivation, base, Cabal, lens, lib, strict, system-fileio
, system-filepath, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.13.0";
  sha256 = "972901219c09639a58a8b674678ac199f54609243f4b43dc25d76a3f6e74fc8a";
  libraryHaskellDepends = [
    base Cabal lens strict system-fileio system-filepath text
    transformers unordered-containers
  ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
