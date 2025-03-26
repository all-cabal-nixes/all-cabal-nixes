{ mkDerivation, algebra, base, criterion, deepseq, lib, massiv
, scheduler, sscript, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "Ritt-Wu";
  version = "0.1.0.0";
  sha256 = "ce8c174ddf3adfb5514154fdb45a9604871515e2da2d9616590255fba05069ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebra base criterion deepseq massiv scheduler sscript
  ];
  executableHaskellDepends = [
    algebra base criterion deepseq massiv scheduler sscript
  ];
  testHaskellDepends = [
    base deepseq scheduler tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    algebra base criterion deepseq massiv scheduler sscript
  ];
  homepage = "https://github.com/githubuser/Ritt-Wu#readme";
  description = "Parallel implementation of Ritt-Wu's algorithm";
  license = lib.licenses.bsd3;
  mainProgram = "Ritt-Wu-exe";
}
