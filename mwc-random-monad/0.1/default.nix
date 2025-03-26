{ mkDerivation, base, lib, mwc-random, primitive, vector }:
mkDerivation {
  pname = "mwc-random-monad";
  version = "0.1";
  sha256 = "85941a742ecedc3608300c06a993565be30bd3ba10caf6d688a9551b16085be6";
  libraryHaskellDepends = [ base mwc-random primitive vector ];
  description = "Monadic interface for mwc-random";
  license = lib.licenses.bsd3;
}
