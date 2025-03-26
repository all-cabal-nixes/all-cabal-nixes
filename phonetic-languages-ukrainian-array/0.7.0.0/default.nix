{ mkDerivation, base, hashable, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "phonetic-languages-ukrainian-array";
  version = "0.7.0.0";
  sha256 = "d664498b22e181943e0ad822cfbd06a506b37f010766a7432e4dda8f9f8d65dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hashable mmsyn2-array mmsyn5 ];
  executableHaskellDepends = [ base hashable mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian-array";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
  mainProgram = "unconcatUkr";
}
