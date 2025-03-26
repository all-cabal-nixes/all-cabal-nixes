{ mkDerivation, base, hspec, lib, optparse-applicative, process
, split, transformers
}:
mkDerivation {
  pname = "ploton";
  version = "1.1.0.0";
  sha256 = "b2716d302ba71a6b8b438d04c975c66caf290c2490a99d22db415696139ffe33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base optparse-applicative process split transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ishiy1993/ploton#readme";
  description = "A useful cli tool to draw figures";
  license = lib.licenses.bsd3;
  mainProgram = "ploton";
}
