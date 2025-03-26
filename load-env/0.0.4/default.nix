{ mkDerivation, base, directory, hspec, HUnit, lib, parsec }:
mkDerivation {
  pname = "load-env";
  version = "0.0.4";
  sha256 = "33c0a7f74d648d35380ce8131e64bae85f7cf07ff06370d763fb5118a8f89025";
  libraryHaskellDepends = [ base directory parsec ];
  testHaskellDepends = [ base directory hspec HUnit parsec ];
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
