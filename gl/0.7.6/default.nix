{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.6";
  sha256 = "4dd67e54ea81563e50ac8bed2fe8e4e6d477da45feade7b54e65338270b9b0f1";
  revision = "1";
  editedCabalFile = "0l4plgfjqfmhwb8a84hj2lhgr8fz8sfadnv55rl01910006rqm1d";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
