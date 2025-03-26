{ mkDerivation, base, bytestring, lib, lists-flines, parallel
, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "phonetic-languages-plus";
  version = "0.5.3.0";
  sha256 = "0d65d74955f9126a99a4d1e66e7f2eda6c49cfc3254d1038a9b86ba906649827";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring lists-flines parallel
    uniqueness-periods-vector-stats
  ];
  executableHaskellDepends = [
    base bytestring lists-flines parallel
    uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-plus";
  description = "Some common shared between different packages functions";
  license = lib.licenses.mit;
  mainProgram = "distributionTextG";
}
