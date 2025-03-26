{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-ttf";
  version = "0.6.0";
  sha256 = "f87ca8355bcaf26effdedca10318f6f276209230dcc4d8e309849edabd714df5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_ttf";
  license = lib.licenses.bsd3;
}
