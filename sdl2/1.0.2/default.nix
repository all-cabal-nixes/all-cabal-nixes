{ mkDerivation, base, lib, SDL2 }:
mkDerivation {
  pname = "sdl2";
  version = "1.0.2";
  sha256 = "0309ed8f49a8ede81be7b7773b83553f012421c4a15fae97bcfccbc56d2bfe77";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Bindings to SDL2";
  license = lib.licenses.bsd3;
}
