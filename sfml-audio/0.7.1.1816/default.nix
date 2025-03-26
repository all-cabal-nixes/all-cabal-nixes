{ mkDerivation, base, bytestring, lib, libsndfile, openal }:
mkDerivation {
  pname = "sfml-audio";
  version = "0.7.1.1816";
  sha256 = "6a85a127e21de533ba64be40b73535fb826d045f3d4e3007b941d3d5c507ff14";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libsndfile openal ];
  homepage = "http://patch-tag.com/r/shahn/sfml-audio";
  description = "minimal bindings to the audio module of sfml";
  license = "unknown";
}
