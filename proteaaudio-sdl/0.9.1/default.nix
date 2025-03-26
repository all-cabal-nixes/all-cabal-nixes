{ mkDerivation, base, bytestring, c2hs, lib, SDL2 }:
mkDerivation {
  pname = "proteaaudio-sdl";
  version = "0.9.1";
  sha256 = "2463e80cd9448baadcacb591d31f6e27a55a7428d87177d6601a497de43febe1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for SDL";
  license = lib.licenses.bsd3;
}
