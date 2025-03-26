{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RtMidi";
  version = "0.1.1.0";
  sha256 = "b93ca053553d1a7b7bf3b1c1517eda3a651b7137ec1af6c0549df8fc8d177a27";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/riottracker/RtMidi";
  license = lib.licenses.mit;
}
