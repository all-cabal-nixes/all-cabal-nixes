{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.8";
  sha256 = "4ee12e21d759399f56932a14d5aa7e4266c387fa834103680011a0914b9e8db6";
  revision = "1";
  editedCabalFile = "1d0irzf59p237fdsd0cvhhff91zw7xnvxdr9c4fdn7wgb2fq4apn";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
