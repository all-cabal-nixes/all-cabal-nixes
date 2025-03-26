{ mkDerivation, ansi-wl-pprint, base, cmdargs, containers
, haskeline, lib, parsec, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hatt";
  version = "1.5.0.0";
  sha256 = "4ff7b23c0055502527a9183d96aed692b9cd730e5fe44644b3fd68dba1d1003b";
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
