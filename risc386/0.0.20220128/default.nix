{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pretty
}:
mkDerivation {
  pname = "risc386";
  version = "0.0.20220128";
  sha256 = "288ccb1dacf27b24ff1becd928b82b135dd0d16865b6106d1108bb42cdaf7505";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl pretty ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/andreasabel/risc386";
  description = "Reduced instruction set i386 simulator";
  license = lib.licenses.bsd3;
  mainProgram = "risc386";
}
