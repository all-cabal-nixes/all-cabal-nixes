{ mkDerivation, base, lib, monad-logger, postgresql-tx }:
mkDerivation {
  pname = "postgresql-tx-monad-logger";
  version = "0.3.0.0";
  sha256 = "83a8569eab7a07ece53363c6f811458ba08d7f74f5c70b09b4338f809d84fe01";
  libraryHaskellDepends = [ base monad-logger postgresql-tx ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with monad-logger";
  license = lib.licenses.bsd3;
}
