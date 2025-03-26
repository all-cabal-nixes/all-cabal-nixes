{ mkDerivation, base, containers, lens-family-core, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "2.1.1";
  sha256 = "12a5c306053b38af9533ed5da4597c7a6e1c34eff390701cf6561ce3470e43e5";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = lib.licenses.bsd3;
}
