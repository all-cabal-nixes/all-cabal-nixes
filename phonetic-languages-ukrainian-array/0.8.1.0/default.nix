{ mkDerivation, base, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "phonetic-languages-ukrainian-array";
  version = "0.8.1.0";
  sha256 = "5fe6ea4538abc78a3c0d676edd193923a81c3a7af5e845514c70c0725b89f9b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  executableHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian-array";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
  mainProgram = "unconcatUkr";
}
