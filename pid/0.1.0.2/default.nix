{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "pid";
  version = "0.1.0.2";
  sha256 = "28e463912039a5d4c40da9033bff8d49550e26727f52b47616dde2de32617e06";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl ];
  description = "a simple PID controller";
  license = "unknown";
  mainProgram = "pid";
}
