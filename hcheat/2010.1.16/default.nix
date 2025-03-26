{ mkDerivation, base, lib, mps }:
mkDerivation {
  pname = "hcheat";
  version = "2010.1.16";
  sha256 = "42f96b9075a7ac6a068945edc5490a0f4a0955b1a83d15cfc249c159c2b58fbb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mps ];
  homepage = "http://github.com/nfjinjing/hcheat/";
  description = "A collection of code cheatsheet";
  license = lib.licenses.bsd3;
}
