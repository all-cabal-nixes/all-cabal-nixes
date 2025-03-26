{ mkDerivation, base, Cabal, lens, lib, strict, system-fileio
, system-filepath, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.14.0";
  sha256 = "95b328869dd460fc1e18b60512e88627f3d8f4272bc4ab03391c32bb35916629";
  libraryHaskellDepends = [
    base Cabal lens strict system-fileio system-filepath text
    transformers unordered-containers
  ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
