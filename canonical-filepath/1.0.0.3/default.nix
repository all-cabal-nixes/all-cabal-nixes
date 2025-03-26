{ mkDerivation, base, deepseq, directory, filepath, lib }:
mkDerivation {
  pname = "canonical-filepath";
  version = "1.0.0.3";
  sha256 = "8e43893518f47e86cc859546534b2bb886c2f89bea3af5ab5cd33f043669e935";
  libraryHaskellDepends = [ base deepseq directory filepath ];
  homepage = "http://github.com/nominolo/canonical-filepath";
  description = "Abstract data type for canonical file paths";
  license = lib.licenses.bsd3;
}
