{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-php";
  version = "0.0.1";
  sha256 = "100923d9ebf7125fbfbcfbdccaa015de59be22ea0310bf238c35fa16d0b16c5f";
  libraryHaskellDepends = [ base ];
  description = "The flexibility of Haskell and the safety of PHP";
  license = lib.licenses.bsd3;
}
