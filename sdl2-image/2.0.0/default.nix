{ mkDerivation, base, bytestring, lib, SDL2, sdl2, SDL2_image
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "sdl2-image";
  version = "2.0.0";
  sha256 = "399742b2b7e64fe4e58c9d8a44ad29b2c355589233535238f8c9b371de6c26df";
  revision = "1";
  editedCabalFile = "0471p3d1ws5n7r072xgk38n3vzs6ijjkmpv1r05vxn6qninlnq6m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring sdl2 template-haskell text transformers
  ];
  libraryPkgconfigDepends = [ SDL2 SDL2_image ];
  executableHaskellDepends = [ base sdl2 text ];
  description = "Bindings to SDL2_image";
  license = lib.licenses.mit;
  mainProgram = "sdl2-image-example";
}
