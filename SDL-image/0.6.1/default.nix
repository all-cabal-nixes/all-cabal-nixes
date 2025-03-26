{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-image";
  version = "0.6.1";
  sha256 = "d11a77fd2fe0c1ba8f056a57d4ea0cbb776c040517928c3155fdac060855c6a2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_image";
  license = lib.licenses.bsd3;
}
