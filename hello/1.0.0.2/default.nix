{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hello";
  version = "1.0.0.2";
  sha256 = "a7c0b5a2a9e29b07f36904944e47ad6796db6af3b9431cba6b92b0bcb23bd8f4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/hello/";
  description = "Hello World, an example package";
  license = lib.licenses.bsd3;
  mainProgram = "hello";
}
