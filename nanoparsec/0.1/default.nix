{ mkDerivation, base, bytestring, lib, ListLike }:
mkDerivation {
  pname = "nanoparsec";
  version = "0.1";
  sha256 = "13d26b66a50ce077aa0aa9b7be1ca81e895bbaa22159dcc1358ac0c4c7e2a069";
  libraryHaskellDepends = [ base bytestring ListLike ];
  description = "An implementation of attoparsec-like parser around list-like";
  license = lib.licenses.bsd3;
}
