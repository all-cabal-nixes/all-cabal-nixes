{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "http-accept";
  version = "0.1";
  sha256 = "06df06812e3a260d610fc27f438463afaaaf385244055e4fe7a68e89f37097f3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/singpolyma/http-accept";
  description = "Functions for working with HTTP Accept headers";
  license = "unknown";
}
