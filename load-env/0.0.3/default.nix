{ mkDerivation, base, directory, hspec, HUnit, lib, parsec }:
mkDerivation {
  pname = "load-env";
  version = "0.0.3";
  sha256 = "385b1c496f68b59e701163e3695a3befc978053c69b469c6f586f2e4edaaa03d";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base directory hspec HUnit parsec ];
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
