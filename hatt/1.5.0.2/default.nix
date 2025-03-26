{ mkDerivation, ansi-wl-pprint, base, cmdargs, containers
, haskeline, lib, parsec, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hatt";
  version = "1.5.0.2";
  sha256 = "618e033c04ef5d2f31abb89ef7b5be2db056e3892fb611ed2aaf89df8f34b9b3";
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
