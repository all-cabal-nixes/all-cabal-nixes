{ mkDerivation, base, bytestring, data-default-class, lib
, lifted-base, monad-control, sdl2, SDL2_mixer, template-haskell
, vector
}:
mkDerivation {
  pname = "sdl2-mixer";
  version = "1.1.0";
  sha256 = "0f4c15a1bda7b265923278641d686756292fc2a8f1c5ced7f98916cc98df0acd";
  revision = "1";
  editedCabalFile = "06h708gbvl5z590p6fn10ck6yxjzyjjbmvk6mxcwgygbj76sw2f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default-class lifted-base monad-control sdl2
    template-haskell vector
  ];
  librarySystemDepends = [ SDL2_mixer ];
  libraryPkgconfigDepends = [ SDL2_mixer ];
  description = "Bindings to SDL2_mixer";
  license = lib.licenses.bsd3;
}
