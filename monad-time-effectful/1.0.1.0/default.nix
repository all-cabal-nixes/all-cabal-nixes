{ mkDerivation, base, effectful-core, lib, monad-time, time }:
mkDerivation {
  pname = "monad-time-effectful";
  version = "1.0.1.0";
  sha256 = "768a8433efceb079128ab5fa97d97c74b774c74c55109efb658d79f0d23bde98";
  libraryHaskellDepends = [ base effectful-core monad-time time ];
  description = "Adaptation of the monad-time library for the effectful ecosystem";
  license = lib.licensesSpdx."MIT";
}
