{ mkDerivation, base, lib, mtl, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, unix
}:
mkDerivation {
  pname = "gitHUD";
  version = "1.3.0";
  sha256 = "b186502251e38f439a907eb54284ebb453b63003d91ec83c0c3b455f0da48568";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec process unix ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base mtl parsec tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "http://github.com/gbataille/gitHUD#readme";
  description = "More efficient replacement to the great git-radar";
  license = lib.licenses.bsd3;
  mainProgram = "gitHUD";
}
