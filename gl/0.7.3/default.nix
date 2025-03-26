{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.3";
  sha256 = "66cdc4d563e968a64d1cba340fc6be73bf4260608735858d9750b562dcb13d01";
  revision = "1";
  editedCabalFile = "14bx5yidliyl27p4syk4j2cfz9pcplwsnlbgp7y66fs0gdhsp5pr";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
