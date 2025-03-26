{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "keep-alive";
  version = "0.2.1.0";
  sha256 = "d05f415a3aeaf571d16d0b2f448ff286e45e5d36441325ec2b3b233973b273e9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base network ];
  homepage = "https://github.com/3kyro/keep-alive#readme";
  description = "TCP keep alive implementation";
  license = lib.licenses.bsd3;
}
