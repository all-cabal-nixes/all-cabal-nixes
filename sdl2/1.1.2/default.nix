{ mkDerivation, base, lib, SDL2 }:
mkDerivation {
  pname = "sdl2";
  version = "1.1.2";
  sha256 = "4a54bcac8ac6466f4e2a8dfbe53d9d081eb19093d86d5d2131822f1c91333eee";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Low-level bindings to SDL2";
  license = lib.licenses.bsd3;
}
