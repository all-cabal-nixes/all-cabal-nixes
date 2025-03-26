{ mkDerivation, base, Cabal, lens, lib, strict, system-fileio
, system-filepath, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.9.0";
  sha256 = "2fbb074e3ac8a4672898de3c169d21b0d748a01aaf33de532ce88af43fe67367";
  revision = "1";
  editedCabalFile = "0snzm6qvalyczmdicff5fsradk3h1bm3cqcax6rmwzr7xa1j43p7";
  libraryHaskellDepends = [
    base Cabal lens strict system-fileio system-filepath text
    transformers unordered-containers
  ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
