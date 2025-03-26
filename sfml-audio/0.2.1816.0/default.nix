{ mkDerivation, base, lib, libsndfile, openal }:
mkDerivation {
  pname = "sfml-audio";
  version = "0.2.1816.0";
  sha256 = "02579b362d917af87e6ab5ff743c786be3d3ba4c428e4b793313e5aac6f182f5";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsndfile openal ];
  homepage = "http://patch-tag.com/r/shahn/sfml-audio";
  description = "minimal bindings to the audio module of sfml";
  license = "unknown";
}
