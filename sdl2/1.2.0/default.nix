{ mkDerivation, base, lib, SDL2 }:
mkDerivation {
  pname = "sdl2";
  version = "1.2.0";
  sha256 = "42319369f4d4e3c0d1674cba6013bd7a85c489771bd3a569ed55c7b4c8e907a7";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Low-level bindings to SDL2";
  license = lib.licenses.bsd3;
}
