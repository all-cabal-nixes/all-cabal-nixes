{ mkDerivation, base, cairo, lib, linear, mtl, random, sdl2, time
}:
mkDerivation {
  pname = "sdl2-cairo";
  version = "0.1.0.1";
  sha256 = "c544c6efc61dea4a81068fbac71ae2da92a2da22dfd4012b127725f63b70f720";
  revision = "1";
  editedCabalFile = "0w2pwqrykdkjq6fkm6c2vmdic88pfz6h8vpfl9b6nv7zwlqxy790";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cairo linear mtl random sdl2 time ];
  description = "Binding to render with Cairo on SDL textures and optional convenience drawing API";
  license = lib.licenses.mit;
}
