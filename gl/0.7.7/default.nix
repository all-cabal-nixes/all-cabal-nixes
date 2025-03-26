{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.7";
  sha256 = "ef8a2e5aac8aa7c921f6120c318c4f2aaf58521dd976089336705636f0435f53";
  revision = "1";
  editedCabalFile = "1bckpxpdnar9i216y3427g1xjf6mkqv20ik1z25zhqcgch6il0cy";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
