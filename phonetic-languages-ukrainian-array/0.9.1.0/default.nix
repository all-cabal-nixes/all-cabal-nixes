{ mkDerivation, base, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "phonetic-languages-ukrainian-array";
  version = "0.9.1.0";
  sha256 = "4a89d496b9b6bfedfbda9228eeec1f063346fa61a5c23cab6795f9f6bb8b4054";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  executableHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian-array";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
  mainProgram = "unconcatUkr";
}
