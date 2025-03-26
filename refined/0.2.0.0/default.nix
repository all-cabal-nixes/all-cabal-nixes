{ mkDerivation, base, containers, exceptions, lib, mtl
, prettyprinter, template-haskell, these, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.2.0.0";
  sha256 = "92e516f7160d32480818b9ea44480c93c97134fc062d5844cfd093bfaa0973b7";
  revision = "1";
  editedCabalFile = "0p9s5lr7sjglnpbkw91v67wimn7inj2pi56skkw9csinh05wmgli";
  libraryHaskellDepends = [
    base containers exceptions mtl prettyprinter template-haskell these
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
