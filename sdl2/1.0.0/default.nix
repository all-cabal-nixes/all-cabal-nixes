{ mkDerivation, base, lib, SDL2 }:
mkDerivation {
  pname = "sdl2";
  version = "1.0.0";
  sha256 = "32ad4dfc1fb4f5541a44db6ac0d337ef3ba17dfdce1e4691a639827ec72dd6ba";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Bindings to SDL2";
  license = lib.licenses.bsd3;
}
