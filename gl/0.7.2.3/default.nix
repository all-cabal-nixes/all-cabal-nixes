{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.2.3";
  sha256 = "0b4104d5441c1ba455a9236fa884ba300da06331f69b9b95ff84aa806600874d";
  revision = "1";
  editedCabalFile = "0af946j2k6lvr6ds904jh7xdgjml7s8z1vlivcysg696z7nnm8fk";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
