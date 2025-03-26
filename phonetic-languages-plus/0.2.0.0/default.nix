{ mkDerivation, base, bytestring, lib, lists-flines, parallel
, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "phonetic-languages-plus";
  version = "0.2.0.0";
  sha256 = "5125aaef37309508fc2b04d9d033382b1be8f0b25e6063293880d1d1ffacbf17";
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
