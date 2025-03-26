{ mkDerivation, base, Cabal, either, lens, lib, strict
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.4.9";
  sha256 = "59bb6a13229fbb28a481cb8839369cfd0e30c2d9f65a93f3ee8240ad19288238";
  libraryHaskellDepends = [
    base Cabal either lens strict system-fileio system-filepath text
    transformers unordered-containers
  ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
