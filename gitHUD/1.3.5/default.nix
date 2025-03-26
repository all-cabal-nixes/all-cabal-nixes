{ mkDerivation, base, lib, mtl, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, unix
}:
mkDerivation {
  pname = "gitHUD";
  version = "1.3.5";
  sha256 = "7956019a42632f8658ba9a6508943fd212e9796657252eedec53f48850a07009";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec process text unix ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base mtl parsec tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "http://github.com/gbataille/gitHUD#readme";
  description = "More efficient replacement to the great git-radar";
  license = lib.licenses.bsd3;
  mainProgram = "gitHUD";
}
