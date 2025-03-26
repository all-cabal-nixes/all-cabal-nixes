{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL";
  version = "0.5.9";
  sha256 = "16bb5ed6f303731acc3023193c3cbc0f6a0da81c77431767166c31547e9dc04a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL ];
  description = "Binding to libSDL";
  license = lib.licenses.bsd3;
}
