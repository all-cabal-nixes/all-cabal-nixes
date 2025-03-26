{ mkDerivation, base, intermediate-structures, lib, mmsyn2-array }:
mkDerivation {
  pname = "phonetic-languages-ukrainian-array";
  version = "0.12.2.0";
  sha256 = "dccb527f10d79e65088d0fb4c47473379ec44b86f1fb45d68ae4dd542656f586";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base intermediate-structures mmsyn2-array
  ];
  executableHaskellDepends = [
    base intermediate-structures mmsyn2-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian-array";
  description = "Prepares Ukrainian text to be used as a PhLADiPreLiO text";
  license = lib.licenses.mit;
  mainProgram = "unconcatUkr";
}
