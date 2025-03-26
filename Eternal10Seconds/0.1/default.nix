{ mkDerivation, base, haskell98, lib, SDL, SDL-mixer }:
mkDerivation {
  pname = "Eternal10Seconds";
  version = "0.1";
  sha256 = "176d94aa0d3580d83c2e21b132aa56e64a151ce7e02a606e22a99b46938d9cf4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 SDL SDL-mixer ];
  homepage = "http://www.kryozahiro.org/eternal10/";
  description = "A 2-D shooting game";
  license = lib.licenses.bsd3;
  mainProgram = "Eternal10Seconds";
}
