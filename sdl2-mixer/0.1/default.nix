{ mkDerivation, base, bytestring, data-default-class, lib
, lifted-base, monad-control, sdl2, SDL2_mixer, template-haskell
, text, transformers, vector
}:
mkDerivation {
  pname = "sdl2-mixer";
  version = "0.1";
  sha256 = "d924f31d9e1c87eed92d357ce20273dba44637861927188b8a44db2c0b2e2bc0";
  revision = "1";
  editedCabalFile = "09zlwkzmip4wbk0676zsj0indl0xmin0475wdfmyq30s9mfvpp9m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default-class lifted-base monad-control sdl2
    template-haskell text transformers vector
  ];
  librarySystemDepends = [ SDL2_mixer ];
  libraryPkgconfigDepends = [ SDL2_mixer ];
  executableHaskellDepends = [ base data-default-class sdl2 vector ];
  description = "Bindings to SDL2_mixer";
  license = lib.licenses.bsd3;
}
