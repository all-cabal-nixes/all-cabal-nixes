{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "ParserFunction";
  version = "0.0.7";
  sha256 = "40adf747a91fdf24e86afcacca80fb0031e0c8da6963664bfd70a4a80f992749";
  libraryHaskellDepends = [ base containers parsec ];
  description = "Utilities for parsing and evaluating mathematical expressions";
  license = lib.licenses.bsd3;
}
