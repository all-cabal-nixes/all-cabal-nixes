{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "nf";
  version = "1.0.0.1";
  sha256 = "88dab4bade4fcd1159f4a8fbe645b8b31c72e63fc3d2f89ff0eaa42572e6b348";
  revision = "1";
  editedCabalFile = "1i8h9wk6z4r9kqcn3bwcr21b00ii8s430ffw36yfi1lgkvfn9pmc";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/ezyang/nf";
  description = "NF data type to statically enforce normal form";
  license = lib.licenses.bsd3;
}
