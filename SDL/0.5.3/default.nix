{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL";
  version = "0.5.3";
  sha256 = "52ae55c88bf63ee2fe3bacbcc48730aa62c28bc99bbe4cf8aa5b1ad815eeff56";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL ];
  description = "Binding to libSDL";
  license = lib.licenses.bsd3;
}
