{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "attenuation";
  version = "0.1.0.0";
  sha256 = "a0699b04b3de62124f71c39f6502ea21be3b970da9ade625cda41832a0c5916b";
  revision = "3";
  editedCabalFile = "1azcbdacw9kjnhm7hd1hpzlmd0hhsflwk12m1wgwfvhi28yfk26s";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/google/hs-attenuation#readme";
  description = "Representational subtyping relations and variance roles";
  license = lib.licenses.asl20;
}
