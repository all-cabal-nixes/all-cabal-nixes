{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers, vector
}:
mkDerivation {
  pname = "gl";
  version = "0.3";
  sha256 = "406dff5a3db8cb9892844ce8d57ad4a01ff9882e3540eb48bbeb1319f1dfbc01";
  revision = "1";
  editedCabalFile = "1yygan3ckw9vwlydr3jqzmala7gxqnm640m4mb2lhp1mn5i64hhi";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers vector
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
