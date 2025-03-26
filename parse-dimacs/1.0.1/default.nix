{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parse-dimacs";
  version = "1.0.1";
  sha256 = "0938245e50e68c16c553ae0a79d00c8990bc3772c009f300c073cd04d72dfbef";
  libraryHaskellDepends = [ base parsec ];
  description = "DIMACS CNF parser library";
  license = "LGPL";
}
