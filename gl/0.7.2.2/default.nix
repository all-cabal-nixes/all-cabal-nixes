{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.2.2";
  sha256 = "b622c23c472481ac4eb4e13f45662a9928f00438ed4ecdb40b3b1abb208d9027";
  revision = "1";
  editedCabalFile = "1crgdl44455vq65gqsxy3jbxjwkg24cwavg6cxdna161jmdbll0i";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
