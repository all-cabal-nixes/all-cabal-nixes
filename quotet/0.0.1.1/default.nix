{ mkDerivation, base, lib, mtl, template-haskell, th-compat }:
mkDerivation {
  pname = "quotet";
  version = "0.0.1.1";
  sha256 = "3f17e26153086bd3c98f091b2b5bdc6772bef1d2d4087fe488774781935bdc99";
  revision = "3";
  editedCabalFile = "1k5lh7nk1yircafndxh4i4wl0jiblivlqrrqv5npc8r9d0sw3kf0";
  libraryHaskellDepends = [ base mtl template-haskell th-compat ];
  homepage = "https://github.com/amesgen/quotet";
  description = "Monad transformer for Quote from template-haskell";
  license = lib.licenses.cc0;
}
