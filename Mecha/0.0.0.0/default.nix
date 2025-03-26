{ mkDerivation, base, lib, machines }:
mkDerivation {
  pname = "Mecha";
  version = "0.0.0.0";
  sha256 = "5c2c92bdb2e808a01430a0b3a4c0e666e6cc644c1f1dd9527c07858a61de0de3";
  libraryHaskellDepends = [ base machines ];
  homepage = "http://github.com/cartazio/mecha";
  description = "mecha are the most complex composite machines known to humanity, lets build them well!";
  license = lib.licenses.bsd2;
}
