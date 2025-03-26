{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "safe";
  version = "0.3.17";
  sha256 = "79c5c41e7151906969133ea21af9f7e8d25c18315886e23d0bdf6faa8b537e5c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/ndmitchell/safe#readme";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
