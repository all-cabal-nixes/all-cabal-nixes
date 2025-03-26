{ mkDerivation, base, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.3.1.0";
  sha256 = "33c4eac9d2ad0e51cac98b97a08fe3f9ac2a86da1438431f076fc7314e888612";
  libraryHaskellDepends = [ base mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-phonetics-basics";
  description = "A library for working with generalized phonetic languages usage";
  license = lib.licenses.mit;
}
