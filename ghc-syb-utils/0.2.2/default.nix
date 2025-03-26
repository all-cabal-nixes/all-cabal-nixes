{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "ghc-syb-utils";
  version = "0.2.2";
  sha256 = "939a176034cf3f1bf43429384c0b82ee5da1d1944370da14ed3b4a48d4e8240f";
  revision = "1";
  editedCabalFile = "0mqvxmxwxf9n698h369bycgz92h6ndb6876nbd1czyc4yi2gsmiq";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "Scrap Your Boilerplate utilities for the GHC API";
  license = lib.licenses.bsd3;
}
