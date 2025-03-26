{ mkDerivation, base, HUnit, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "error-analyze";
  version = "0.0.1";
  sha256 = "7e944f26c934f38e7baed53def81900188e9593dc119baef355bd2cd98350c75";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit text ];
  description = "Parse ghc and cabal error messages and give their causes for easier resolution";
  license = lib.licenses.bsd3;
}
