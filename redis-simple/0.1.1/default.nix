{ mkDerivation, base, binary, bytestring, lib, redis }:
mkDerivation {
  pname = "redis-simple";
  version = "0.1.1";
  sha256 = "83e4f6c22f70b40f7f36912b00eb8950c69f26f87482794aff0d102f182dfa4f";
  libraryHaskellDepends = [ base binary bytestring redis ];
  homepage = "http://github.com/jaspervdj/redis-simple";
  description = "Simple redis bindings for Haskell";
  license = lib.licenses.bsd3;
}
