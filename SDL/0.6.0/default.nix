{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL";
  version = "0.6.0";
  sha256 = "5647d3dea96239609b45cecf1bba50df3bf60e6f4c509551e2e7159785fd3106";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL ];
  description = "Binding to libSDL";
  license = lib.licenses.bsd3;
}
