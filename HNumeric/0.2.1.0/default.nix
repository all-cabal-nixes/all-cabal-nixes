{ mkDerivation, base, lib, normaldistribution }:
mkDerivation {
  pname = "HNumeric";
  version = "0.2.1.0";
  sha256 = "12cfce81c02d71448861338466fd4aae9480896b19e3e1c2ff0152b708983389";
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
