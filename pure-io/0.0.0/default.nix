{ mkDerivation, base, lib, mtl, safe }:
mkDerivation {
  pname = "pure-io";
  version = "0.0.0";
  sha256 = "a3404c45f7a5a0701ddbe11f8bc84a1ef57b5bbd7714f0b46d1c1f6874e3d2d0";
  revision = "1";
  editedCabalFile = "075c52y3gqnf61lc4llxggg1q1rmvxqjf8cjafl28z36gxjm05v7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl safe ];
  executableHaskellDepends = [ base mtl safe ];
  description = "Pure IO monad";
  license = lib.licenses.bsd3;
  mainProgram = "pure-io";
}
