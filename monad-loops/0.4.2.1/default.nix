{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-loops";
  version = "0.4.2.1";
  sha256 = "a6e888a462aff46297527e90a7bf0171bc2cff4cab073973bdbf2fc09ae5f9b6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/monad-loops";
  description = "Monadic loops";
  license = lib.licenses.publicDomain;
}
