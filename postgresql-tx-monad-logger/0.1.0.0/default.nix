{ mkDerivation, base, lib, monad-logger, postgresql-tx }:
mkDerivation {
  pname = "postgresql-tx-monad-logger";
  version = "0.1.0.0";
  sha256 = "3e6c18a9e59bec0b5ff53070153dbfffa4bde38885090a2c855e059345133d78";
  libraryHaskellDepends = [ base monad-logger postgresql-tx ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with monad-logger";
  license = lib.licenses.bsd3;
}
