{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "fast-tags";
  version = "1.0.1";
  sha256 = "9f5a397aba13d56b4ea1c8fc8d057a97b6fbe74c56b0f1640359cd82b8647d6d";
  revision = "2";
  editedCabalFile = "09rjbdja6cqkz5vvpc50g63vhzbbc4hdgh6whq924g3fvj40my4f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers cpphs deepseq directory filepath text
  ];
  executableHaskellDepends = [
    base containers directory filepath text
  ];
  testHaskellDepends = [
    base containers directory filepath tasty tasty-hunit text
  ];
  homepage = "https://github.com/elaforge/fast-tags";
  description = "Fast incremental vi and emacs tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
