{ mkDerivation, base, binary, bytestring, lib, redis }:
mkDerivation {
  pname = "redis-simple";
  version = "0.1";
  sha256 = "4bb22a0ad9d92c64673ec57edf9140a9eb5f358e26ae7f1ac397bd690676aeca";
  libraryHaskellDepends = [ base binary bytestring redis ];
  homepage = "http://github.com/jaspervdj/redis-simple";
  description = "Simple redis bindings for Haskell";
  license = lib.licenses.bsd3;
}
