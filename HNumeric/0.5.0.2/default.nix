{ mkDerivation, base, lib, math-functions, parallel, parallel-io
, random
}:
mkDerivation {
  pname = "HNumeric";
  version = "0.5.0.2";
  sha256 = "303fa94017bed1a6473b87ba13bf596f4cb4b264fa0c1f615ce927a4cf4fd9fc";
  libraryHaskellDepends = [
    base math-functions parallel parallel-io random
  ];
  testHaskellDepends = [
    base math-functions parallel parallel-io random
  ];
  homepage = "https://github.com/Axect/HNumeric#readme";
  description = "Haskell Numeric Library with pure functionality, R & MATLAB Syntax";
  license = lib.licenses.bsd3;
}
