{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "1.2.2";
  sha256 = "95fe891b61f2d2a7c9ff86f56e40866534a947f87ccf2fcaa5e727ccdfca4628";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 98 Lens Families";
  license = lib.licenses.bsd3;
}
