{ mkDerivation, base, containers, directory, HUnit, lib, process
, QuickCheck, random, template-haskell
}:
mkDerivation {
  pname = "HTF";
  version = "0.1";
  sha256 = "8b009869b138d0367e8e2d082be12140a8128a81c5afb9339eb96deabfa2974d";
  revision = "1";
  editedCabalFile = "1cff3ahplfdifcd8rfn67mhi3f93niwhlbsxvi8157xrbppygw25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory HUnit process QuickCheck random
    template-haskell
  ];
  executableHaskellDepends = [
    base containers directory HUnit process QuickCheck random
    template-haskell
  ];
  homepage = "http://www.informatik.uni-freiburg.de/~wehr/software/haskell/";
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htf-pp";
}
