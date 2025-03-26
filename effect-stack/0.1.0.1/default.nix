{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "effect-stack";
  version = "0.1.0.1";
  sha256 = "e3067943eff5b886f93d9846f91ed8c04bfd40d5ea6318d3c3259e39d2b7c870";
  libraryHaskellDepends = [ base transformers ];
  description = "Reducing the pain of transformer stacks with duplicated effects";
  license = lib.licenses.bsd3;
}
