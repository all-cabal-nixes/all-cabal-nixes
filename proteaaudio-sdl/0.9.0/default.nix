{ mkDerivation, base, bytestring, c2hs, lib, SDL2 }:
mkDerivation {
  pname = "proteaaudio-sdl";
  version = "0.9.0";
  sha256 = "73bce2d91f92a33a9e0428008242732b723d22de7c10800b96b26978135a4d4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for SDL";
  license = lib.licenses.bsd3;
}
