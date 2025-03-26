{ mkDerivation, base, formatting, lib, path, path-formatting
, polysemy, simple-media-timestamp
, simple-media-timestamp-formatting, text, turtle
}:
mkDerivation {
  pname = "polysemy-video";
  version = "0.2.0.1";
  sha256 = "8cd60c72f535b3be5afb9277d66b6e71f9cd23b9c978ac7520dbc4810d9672d1";
  revision = "2";
  editedCabalFile = "1jjwn6ysygc3dz963zqhlmcqvhv79ll7kp6mbpm73fhad4jbrfvs";
  libraryHaskellDepends = [
    base formatting path path-formatting polysemy
    simple-media-timestamp simple-media-timestamp-formatting text
    turtle
  ];
  description = "Experimental video processing DSL for polysemy";
  license = lib.licenses.mit;
}
