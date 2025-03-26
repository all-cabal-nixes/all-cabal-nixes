{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "read-env-var";
  version = "0.1.0.1";
  sha256 = "21962cca51ae11bacf7d92f1436cc76e76ff2d957fb81a0f7a8bcbcf1d0f2fe5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/read-env-var#readme";
  description = "Functions for safely reading environment variables";
  license = lib.licenses.bsd3;
}
