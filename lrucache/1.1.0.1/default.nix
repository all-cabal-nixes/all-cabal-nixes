{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lrucache";
  version = "1.1.0.1";
  sha256 = "8c98b6dd3beea19fb057cb733d0e38b7fdb4eb2df7472208bcd060cbd414fb4b";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}
