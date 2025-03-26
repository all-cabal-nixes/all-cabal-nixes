{ mkDerivation, ansi-wl-pprint, base, cmdargs, containers
, haskeline, lib, parsec, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hatt";
  version = "1.5.0.3";
  sha256 = "e403602f924c0a1859dbe7f9446138300f024223e8c12126e509917d808af235";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers parsec QuickCheck
  ];
  executableHaskellDepends = [ base cmdargs haskeline ];
  testHaskellDepends = [
    base test-framework test-framework-quickcheck2
  ];
  homepage = "http://extralogical.net/projects/hatt";
  description = "A truth table generator for classical propositional logic";
  license = lib.licenses.bsd3;
  mainProgram = "hatt";
}
