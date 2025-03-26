{ mkDerivation, aeson, attoparsec, base, bytestring, lib, process
, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.3.0";
  sha256 = "65cec57183b568913b304513a812d229c0be57645bb0ba39fef28b2fb4d48eba";
  revision = "1";
  editedCabalFile = "0lr0rb1xln9ya1hycbnby7wl2hmlh4sav4d3l0nn8c3gvd6ng2xa";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring process text unordered-containers
    utf8-string
  ];
  description = "Implementation of source maps as proposed by Google and Mozilla";
  license = lib.licenses.bsd3;
}
