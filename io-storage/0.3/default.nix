{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "io-storage";
  version = "0.3";
  sha256 = "9a0df5cc7ff2eeef11e29e1362fea284f535bc2fe67469bba6dbc41c4f5b49bd";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/willdonnelly/io-storage";
  description = "A key-value store in the IO monad";
  license = lib.licenses.bsd3;
}
