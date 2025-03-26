{ mkDerivation, array, base, lib, network, parsec }:
mkDerivation {
  pname = "HTTP";
  version = "3001.0.2";
  sha256 = "0a0c79449704f47c7e322d671fbb5502e6053413f4985d943a07360d9a4b6acd";
  revision = "1";
  editedCabalFile = "0ar35j823c434w8545fmgcl53y30whcdcsdq2nnqh9dra3zma9rv";
  libraryHaskellDepends = [ array base network parsec ];
  homepage = "http://www.haskell.org/http/";
  license = lib.licenses.bsd3;
}
