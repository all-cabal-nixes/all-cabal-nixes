{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pretty
}:
mkDerivation {
  pname = "risc386";
  version = "0.0.20210812";
  sha256 = "1b0b62a9c351bfb6e82f0d3caeb5adeef53a21db6b670810d1501287a0aabc3b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl pretty ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/andreasabel/risc386";
  description = "Reduced instruction set i386 simulator";
  license = lib.licenses.bsd3;
  mainProgram = "risc386";
}
