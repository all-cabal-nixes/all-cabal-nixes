{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.6.1";
  sha256 = "7e3cbd45fc5c6470e6ef329c5319a776936ec3fec5b81ccbdfe625732d5f1a73";
  revision = "1";
  editedCabalFile = "0mk4mijvfigfdr90sckb79kxi2msdk86mxgb9flkv02rr7am412q";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
