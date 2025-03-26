{ mkDerivation, base, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "phonetic-languages-ukrainian-array";
  version = "0.2.0.0";
  sha256 = "7e49c67adcd1788bf640d92b8c76cb712c4f3ee6365213734936f2b99c2e6338";
  libraryHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian-array";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
}
