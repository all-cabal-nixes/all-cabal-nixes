{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL";
  version = "0.4.0";
  sha256 = "223a5bb95c960396bedaa40b54e4612c45c4bd1e66853b16848b42bc403fa70c";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL ];
  description = "Binding to libSDL";
  license = lib.licenses.bsd3;
}
