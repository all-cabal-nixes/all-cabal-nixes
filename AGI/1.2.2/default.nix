{ mkDerivation, base, lib, mtl, network, parsec, random, unix }:
mkDerivation {
  pname = "AGI";
  version = "1.2.2";
  sha256 = "5b264e762b1ace158543d8f989feb064da6730f3b7ba488ecd3720abdcaeae8a";
  libraryHaskellDepends = [ base mtl network parsec random unix ];
  homepage = "http://www.n-heptane.com/nhlab/repos/haskell-agi";
  description = "A library for writing AGI scripts for Asterisk";
  license = lib.licenses.bsd3;
}
