{ mkDerivation, aeson, base, ghcjs-base, lib, miso }:
mkDerivation {
  pname = "miso-action-logger";
  version = "0.1.0.1";
  sha256 = "4c8ad0f269807eb0d1449d1b413ad6736640b350ca26041180033ac2e291ac0b";
  libraryHaskellDepends = [ aeson base ghcjs-base miso ];
  homepage = "https://github.com/Lermex/miso-action-logger";
  description = "Miso state transition logger";
  license = lib.licenses.bsd3;
}
