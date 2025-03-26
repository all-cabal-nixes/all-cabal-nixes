{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.4";
  sha256 = "e749d8b7ad2719826cdf5549176d14b4805a8fca087e9133a6cae1d0bcaa6721";
  revision = "1";
  editedCabalFile = "1kwvrgp6300zwd09lygccsbg2n8gk8kx8rsayg3zci7r2g2blq0p";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
