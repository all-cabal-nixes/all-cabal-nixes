{ mkDerivation, base, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.3.0.0";
  sha256 = "69e484f808467a7d8218e684188f4be3f145dd950e0c2a62e04b8deaf668d10f";
  libraryHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-phonetics-basics";
  description = "A library for working with generalized phonetic languages usage";
  license = lib.licenses.mit;
}
