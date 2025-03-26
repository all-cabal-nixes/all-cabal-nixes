{ mkDerivation, base, containers, http-types, lib, mtl, reflex
, reflex-basic-host, stm, wai, warp
}:
mkDerivation {
  pname = "reflex-backend-wai";
  version = "0.1.0.0";
  sha256 = "2ade15e14b6d97c67174dd3602f7d43a3acd1ea16564b5e3cf4f9e5be85314f5";
  revision = "1";
  editedCabalFile = "199p3v0gmp5yah30jb6z9s7cv3w8cc356wh7f6nagkg76kg25p43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl reflex reflex-basic-host stm wai warp
  ];
  executableHaskellDepends = [ base http-types reflex wai ];
  description = "Reflex interface to `wai`";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
