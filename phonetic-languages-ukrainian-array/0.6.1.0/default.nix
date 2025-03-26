{ mkDerivation, base, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "phonetic-languages-ukrainian-array";
  version = "0.6.1.0";
  sha256 = "79fed3dfca51f5a9bfa9cd3367dd18394d5b6d17edfbc05ba17987e99e83fcbd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  executableHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian-array";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
  mainProgram = "unconcatUkr";
}
