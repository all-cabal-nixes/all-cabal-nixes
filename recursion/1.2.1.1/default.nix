{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "1.2.1.1";
  sha256 = "654b2a073ba3f246edaf3ee464237e3c2e857eab9347f90212e0104f8c010536";
  revision = "1";
  editedCabalFile = "18fd4mrvy2cvvd1mn6ls27zp0bg4i0j1j91qjh5kn4lbh16lbyk2";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
