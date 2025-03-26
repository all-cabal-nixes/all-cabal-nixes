{ mkDerivation, base, http-media, lib, lucid, servant }:
mkDerivation {
  pname = "servant-lucid";
  version = "0.5";
  sha256 = "87cfb2fb1b4a00e649b0c418ee56a461fe1528f804be442d0e2fc7872dc298f2";
  libraryHaskellDepends = [ base http-media lucid servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
