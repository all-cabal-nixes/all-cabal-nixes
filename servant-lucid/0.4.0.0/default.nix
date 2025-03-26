{ mkDerivation, base, http-media, lib, lucid, servant }:
mkDerivation {
  pname = "servant-lucid";
  version = "0.4.0.0";
  sha256 = "94bd464d2457e73d5f9297ff0776c3a68cd5bfaa0bb580339582ea3aa06f4a16";
  libraryHaskellDepends = [ base http-media lucid servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
