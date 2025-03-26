{ mkDerivation, base, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.3.3.0";
  sha256 = "fd26622fb77acee0a780afc09201aca58fa3a7f8149ce68e2809645d3f7791e0";
  libraryHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-phonetics-basics";
  description = "A library for working with generalized phonetic languages usage";
  license = lib.licenses.mit;
}
