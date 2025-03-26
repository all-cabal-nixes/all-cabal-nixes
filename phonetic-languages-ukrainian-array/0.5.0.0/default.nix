{ mkDerivation, base, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "phonetic-languages-ukrainian-array";
  version = "0.5.0.0";
  sha256 = "bb5bd28c9a29068cf0b08d726d4013443aec395c4f57cfd46e0f5882099d9d0c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  executableHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian-array";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
  mainProgram = "unconcatUkr";
}
