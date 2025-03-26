{ mkDerivation, base, lib, mtl, parsec, parsers, trifecta }:
mkDerivation {
  pname = "indentation";
  version = "0.2.0.0";
  sha256 = "413fc61831899707519b8d8979042890a79f224bef933c69b4468d26a8d9c6be";
  libraryHaskellDepends = [ base mtl parsec parsers trifecta ];
  homepage = "https://bitbucket.org/mdmkolbe/indentation";
  description = "Indentation sensitive parsing combinators for Parsec";
  license = lib.licenses.bsd3;
}
