{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "2.1.2";
  sha256 = "1b5a997276c8b77a96f99f48b95b204d34f3bb84fa3691747cd30bc8c76873b6";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 2022 Lens Families";
  license = lib.licenses.bsd3;
}
