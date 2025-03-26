{ mkDerivation, base, lib, lists-flines, parallel
, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "phonetic-languages-plus";
  version = "0.7.1.0";
  sha256 = "0401c4b373c005b146f286b8c50eca077c5a5d30d42f1f4d746778fef827922f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lists-flines parallel uniqueness-periods-vector-stats
  ];
  executableHaskellDepends = [
    base lists-flines parallel uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-plus";
  description = "Some common shared between different packages functions";
  license = lib.licenses.mit;
  mainProgram = "distributionTextG";
}
