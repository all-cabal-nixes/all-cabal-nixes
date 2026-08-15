{ mkDerivation, base, Cabal, Cabal-syntax, containers, lib
, transformers
}:
mkDerivation {
  pname = "Cabal-hooks";
  version = "3.18";
  sha256 = "dad10fa37f6b7423bb4641d1f14f375e58a538aeb59c7aa6f78e22743fd7b471";
  libraryHaskellDepends = [
    base Cabal Cabal-syntax containers transformers
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "API for the Hooks build-type";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
