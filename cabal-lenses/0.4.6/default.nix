{ mkDerivation, base, Cabal, either, lens, lib, strict
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.4.6";
  sha256 = "1fdb9c5e82cd1b82c0aff5392375baa339261684e8260c77308334433ea52dac";
  libraryHaskellDepends = [
    base Cabal either lens strict system-fileio system-filepath text
    transformers unordered-containers
  ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
