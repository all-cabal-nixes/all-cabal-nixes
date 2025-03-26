{ mkDerivation, base, Cabal, either, lens, lib, strict
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.7.0";
  sha256 = "9a0a64ceb7ed921705909f273e5afd74f29bb879e60e948a42d26ae135b1be1f";
  libraryHaskellDepends = [
    base Cabal either lens strict system-fileio system-filepath text
    transformers unordered-containers
  ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
