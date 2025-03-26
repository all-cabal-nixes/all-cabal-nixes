{ mkDerivation, base, haskell98, lib, SDL, SDL-mixer }:
mkDerivation {
  pname = "Eternal10Seconds";
  version = "0.2";
  sha256 = "b7575fb3789c8bdcc7970e3eb2ee80fb8f3e328fc38be97c3fbdb294b1fc014e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 SDL SDL-mixer ];
  homepage = "http://www.kryozahiro.org/eternal10/";
  description = "A 2-D shooting game";
  license = lib.licenses.bsd3;
  mainProgram = "Eternal10Seconds";
}
