{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "dde";
  version = "0.0.0";
  sha256 = "b4063375f322f0530d855287cfd826d11b066703e1f65e46b6eda7cc74d90b4d";
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
