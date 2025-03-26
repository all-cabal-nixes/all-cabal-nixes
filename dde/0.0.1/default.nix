{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "dde";
  version = "0.0.1";
  sha256 = "6e8c1ede84da368cf63f7c62558bc09757d0e5bc2d64699e4183aa414d8963d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vector ];
  executableHaskellDepends = [ base vector ];
  testHaskellDepends = [ base vector ];
  homepage = "https://github.com/masterdezign/dde#readme";
  description = "Delay differential equations";
  license = lib.licenses.bsd3;
  mainProgram = "mackey-glass";
}
