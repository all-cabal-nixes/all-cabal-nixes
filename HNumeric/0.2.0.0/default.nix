{ mkDerivation, base, lib, normaldistribution }:
mkDerivation {
  pname = "HNumeric";
  version = "0.2.0.0";
  sha256 = "825f92c60f345fccd734f40731cd2fe799777af4089f68a2e027dda2dfe55a5e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base normaldistribution ];
  executableHaskellDepends = [ base normaldistribution ];
  testHaskellDepends = [ base normaldistribution ];
  homepage = "https://github.com/Axect/HNumeric#readme";
  description = "Haskell Numeric Library with pure functionality, R & MATLAB Syntax";
  license = lib.licenses.bsd3;
  mainProgram = "HNumeric-exe";
}
