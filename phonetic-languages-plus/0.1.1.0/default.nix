{ mkDerivation, base, bytestring, lib, lists-flines, parallel
, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "phonetic-languages-plus";
  version = "0.1.1.0";
  sha256 = "5548ed6e810b6920711ebbac1602a72602a17d46272c08c1b2ecf0bd058d6054";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lists-flines ];
  executableHaskellDepends = [
    base bytestring lists-flines parallel
    uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-plus";
  description = "Some common shared between different packages functions";
  license = lib.licenses.mit;
  mainProgram = "distributionTextG";
}
