{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "dia-base";
  version = "0.1.1.4";
  sha256 = "1fc6bbf2f60bdefbd516a84063100f63f9ea9a41188ea5eb8f67be7b01fd9e26";
  revision = "1";
  editedCabalFile = "0jp6vxj2m984dl7gnphs7119zxs8pplhq73nnicvbhjcliixyl6w";
  libraryHaskellDepends = [ base deepseq ];
  description = "An EDSL for teaching Haskell with diagrams - data types";
  license = lib.licenses.bsd3;
}
