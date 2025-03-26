{ mkDerivation, base, bytestring, lib, lists-flines, parallel
, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "phonetic-languages-plus";
  version = "0.6.0.0";
  sha256 = "c57ee8b9cc054600f6fa1da6c4169c26b48beedaf3bf0ca498cf3d4071b2ee0f";
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
