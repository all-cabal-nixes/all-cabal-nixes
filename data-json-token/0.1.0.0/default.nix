{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-json-token";
  version = "0.1.0.0";
  sha256 = "c58910c76fe08d082f174e7a6e8f04388e9e1bf9326ec4f4dd69908ce6ecfe2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/haskell-works/data-json-token#readme";
  description = "Json Token datatype";
  license = lib.licenses.bsd3;
  mainProgram = "data-json-token-exe";
}
