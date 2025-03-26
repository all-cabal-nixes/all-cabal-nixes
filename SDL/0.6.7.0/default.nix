{ mkDerivation, base, Cabal, lib, SDL }:
mkDerivation {
  pname = "SDL";
  version = "0.6.7.0";
  sha256 = "d87deb185064d236197aca2640771487cf221e4de09b33474c802205d03ec603";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL ];
  description = "Binding to libSDL";
  license = lib.licenses.bsd3;
}
