{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hello";
  version = "1.0.0.1";
  sha256 = "149a10081a082d788dbc5a945e0c3aa912686ddacb3ec5b8244e3f4df500fbc5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/hello/";
  description = "Hello World, an example package";
  license = lib.licenses.bsd3;
  mainProgram = "hello";
}
