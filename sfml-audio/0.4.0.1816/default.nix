{ mkDerivation, base, lib, libsndfile, openal }:
mkDerivation {
  pname = "sfml-audio";
  version = "0.4.0.1816";
  sha256 = "b409ed96d14bc04d5c693b162ec7c681159f9249e2ec8acab1a3bcd38c0eeae5";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsndfile openal ];
  homepage = "http://patch-tag.com/r/shahn/sfml-audio";
  description = "minimal bindings to the audio module of sfml";
  license = "unknown";
}
