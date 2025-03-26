{ mkDerivation, base, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "phonetic-languages-ukrainian-array";
  version = "0.1.0.0";
  sha256 = "8ef1a2ccf5f87372e52d529adc4580045c14596f9b47e9252bf64d361bc30841";
  libraryHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian-array";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
}
