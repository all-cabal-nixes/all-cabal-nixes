{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lrucache";
  version = "1.1.1.4";
  sha256 = "1023c75538bd5ccba5a01346754c8ffa3a497597cdf52e9902ec38cdd1186b70";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}
