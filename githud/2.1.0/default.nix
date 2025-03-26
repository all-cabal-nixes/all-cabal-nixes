{ mkDerivation, base, lib, mtl, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, unix
}:
mkDerivation {
  pname = "githud";
  version = "2.1.0";
  sha256 = "9ebacc39f13a69ebe12949e795fb88324889ac9c07566743fc79d82388df40a6";
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
  mainProgram = "githud";
}
