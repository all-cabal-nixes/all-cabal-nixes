{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.6.3";
  sha256 = "04fcfa9fe6beb82d942637a14ef2c59e592dfac5915278387304e49f1140457b";
  revision = "1";
  editedCabalFile = "145cmn9njs09gydi20bqb2v4ihl59pj5kbf3mc3cabymr8639ak1";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
