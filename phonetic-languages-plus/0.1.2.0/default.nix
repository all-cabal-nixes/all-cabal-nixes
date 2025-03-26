{ mkDerivation, base, bytestring, lib, lists-flines, parallel
, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "phonetic-languages-plus";
  version = "0.1.2.0";
  sha256 = "f97aa1f4c8322ccc77ce80016b9950d0034031b6610f9534a0073414a78425a9";
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
