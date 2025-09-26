{ mkDerivation, aeson, async, base, data-default, directory
, filepath, lib, mtl, optics-core, profunctors, relude, shh, shower
, template-haskell, temporary, time, which, with-utf8
}:
mkDerivation {
  pname = "hackage-publish";
  version = "0.1.0.0";
  sha256 = "fe3cdb68d9fc6821a6fe53903edfb176aa116a18f06d9e12e8edaaea6492fafd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base data-default directory filepath mtl optics-core
    profunctors relude shh shower template-haskell temporary time which
    with-utf8
  ];
  description = "No frills releasing to Hackage";
  license = lib.licenses.mit;
  mainProgram = "hackage-publish";
}
