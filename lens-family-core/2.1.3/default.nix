{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "2.1.3";
  sha256 = "9b1a31b17969154b31186ecc944c0988302ba8bc558022be57816ebebc201b65";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 2022 Lens Families";
  license = lib.licenses.bsd3;
}
