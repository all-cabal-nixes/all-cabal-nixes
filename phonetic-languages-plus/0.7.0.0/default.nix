{ mkDerivation, base, bytestring, lib, lists-flines, parallel
, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "phonetic-languages-plus";
  version = "0.7.0.0";
  sha256 = "2f3979713803cbc10b8f2d5779922981ff5ac280f45625ab45978fa9aa397c1a";
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
