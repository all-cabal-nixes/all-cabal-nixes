{ mkDerivation, base, binary, bytestring, lib, mtl, network }:
mkDerivation {
  pname = "Chitra";
  version = "0.2.1";
  sha256 = "c6e93d71752c92ebc14aa85a8e51c68e71fd41b69750b6a60e89caff8a94e728";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base binary bytestring mtl network ];
  homepage = "https://github.com/ckkashyap/Chitra";
  description = "A platform independent mechanism to render graphics using vnc";
  license = lib.licenses.bsd3;
  mainProgram = "Chitra";
}
