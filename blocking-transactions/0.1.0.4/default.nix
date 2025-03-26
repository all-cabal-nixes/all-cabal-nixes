{ mkDerivation, base, containers, lib, parallel }:
mkDerivation {
  pname = "blocking-transactions";
  version = "0.1.0.4";
  sha256 = "925cc233ab91563680625e7020646cc4441e6119e664af3c405aeb8378bd0dc4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parallel ];
  homepage = "http://www.downstairspeople.org/git/blocking-transactions.git";
  description = "Composable, blocking transactions";
  license = lib.licenses.bsd3;
}
