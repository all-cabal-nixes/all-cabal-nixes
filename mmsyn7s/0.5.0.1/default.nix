{ mkDerivation, base, lib, mmsyn6ukr, vector }:
mkDerivation {
  pname = "mmsyn7s";
  version = "0.5.0.1";
  sha256 = "2be8af023707a6be300d6478150b03a9f043f733bf9af425c75143bcd8c175f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn6ukr vector ];
  executableHaskellDepends = [ base mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7s";
  description = "Shows a sorted list of the Ukrainian sounds representations that can be used by mmsyn7 series of programs";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7s";
}
