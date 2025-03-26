{ mkDerivation, base, Cabal, lens, lib, strict, system-fileio
, system-filepath, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.12.0";
  sha256 = "32bd1df604beea5efa519ef9880f7292767914f619ad6c498655fc6f5055e670";
  libraryHaskellDepends = [
    base Cabal lens strict system-fileio system-filepath text
    transformers unordered-containers
  ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
