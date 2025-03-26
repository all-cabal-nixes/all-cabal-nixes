{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HList";
  version = "0.2.1";
  sha256 = "7b7a02990371b259dfb2dd08285cf9ddd7e827a7044cdf965913db2423286b25";
  revision = "1";
  editedCabalFile = "0j9d2abrdgd99i0d1c2hizs2i9cfpgl6wj4f7i1c1p6isb131i7l";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
