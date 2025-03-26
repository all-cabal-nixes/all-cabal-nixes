{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.1";
  sha256 = "8005cb9974ed4dc289262a34fba1d34829fa6d0c23b8291dd8667be0a5ae181f";
  revision = "1";
  editedCabalFile = "10521whdvm9jr5l6g0l0i4f00p1palw80687cacv94yq3md33nzg";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
