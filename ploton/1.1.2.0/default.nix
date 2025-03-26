{ mkDerivation, base, hspec, lib, optparse-applicative, process
, split, transformers
}:
mkDerivation {
  pname = "ploton";
  version = "1.1.2.0";
  sha256 = "cfc4ed1aefbcf55ee9f284230658da47dfddf8f79a5aa5e85c68fc15649c4485";
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
