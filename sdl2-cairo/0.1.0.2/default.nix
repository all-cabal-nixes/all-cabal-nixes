{ mkDerivation, base, cairo, lib, linear, mtl, random, sdl2, time
}:
mkDerivation {
  pname = "sdl2-cairo";
  version = "0.1.0.2";
  sha256 = "e536adc0c2439267d3496cb5d33899c83d2e6d8debf2d56c69abd3c947704a86";
  revision = "1";
  editedCabalFile = "1ixf7daffx5cz6ga82cvhi444475qyy6mkri9vmxr2gw3nz7k23p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cairo linear mtl random sdl2 time ];
  description = "Render with Cairo on SDL textures. Includes optional convenience drawing API.";
  license = lib.licenses.mit;
}
