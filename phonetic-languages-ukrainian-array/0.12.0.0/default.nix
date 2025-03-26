{ mkDerivation, base, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "phonetic-languages-ukrainian-array";
  version = "0.12.0.0";
  sha256 = "1924241dc6d937d0d31956d4e6ecdf1fa9142b63d611a5f255f0ec123ba6234b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  executableHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian-array";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
  mainProgram = "unconcatUkr";
}
