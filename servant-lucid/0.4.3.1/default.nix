{ mkDerivation, base, http-media, lib, lucid, servant }:
mkDerivation {
  pname = "servant-lucid";
  version = "0.4.3.1";
  sha256 = "f8be7c7d75f6b8f3b6a60fafe47d1728809f89b9398ba8afb58f5c05e768fbdd";
  libraryHaskellDepends = [ base http-media lucid servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
