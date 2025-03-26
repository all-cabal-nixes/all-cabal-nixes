{ mkDerivation, base, http-media, lib, lucid, servant }:
mkDerivation {
  pname = "servant-lucid";
  version = "0.4.4.4";
  sha256 = "c42702b20da1f8daea4c2a633e777214e524a2afac96c0b559209351f1f1cd0d";
  libraryHaskellDepends = [ base http-media lucid servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
