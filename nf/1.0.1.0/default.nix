{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "nf";
  version = "1.0.1.0";
  sha256 = "aa8c542f3703d486a46eef3538157d8ca248a9722b20420e6a0e5971a7363cfb";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/ezyang/nf";
  description = "NF data type to statically enforce normal form";
  license = lib.licenses.bsd3;
}
