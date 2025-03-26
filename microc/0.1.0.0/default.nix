{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "microc";
  version = "0.1.0.0";
  sha256 = "9ad577ba717a83879cad51925e853be6555da7e96d6dceae3307abbd30c8775f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/hurou927/microc-haskell#readme";
  description = "microc compiler";
  license = lib.licenses.bsd3;
  mainProgram = "microc-exe";
}
