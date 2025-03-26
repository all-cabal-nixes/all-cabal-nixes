{ mkDerivation, base, haskell-src, lib }:
mkDerivation {
  pname = "conf";
  version = "0.1.0.0";
  sha256 = "c20acfc38862bb2aaee921ad66404e8db05efd25c3350ad3e1b1fd28a838ed97";
  libraryHaskellDepends = [ base haskell-src ];
  description = "Parser for Haskell-based configuration files";
  license = lib.licenses.bsd3;
}
