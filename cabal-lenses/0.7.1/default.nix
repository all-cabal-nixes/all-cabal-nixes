{ mkDerivation, base, Cabal, either, lens, lib, strict
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.7.1";
  sha256 = "80ee7c6bfb8277b8c1e8207c3cc5e1a5f9655c5e8043119f853ad245754adaf8";
  revision = "1";
  editedCabalFile = "0cxh99p07vpjiw23174i4x9jkijv1sgk5x6qnr2bfa3dmdhn9x8f";
  libraryHaskellDepends = [
    base Cabal either lens strict system-fileio system-filepath text
    transformers unordered-containers
  ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
