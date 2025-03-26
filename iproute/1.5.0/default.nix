{ mkDerivation, appar, base, byteorder, containers, doctest, hspec
, lib, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.5.0";
  sha256 = "e33b233c681be367162c342ebf3843ec2d858db49716ef52d96546bd3f6f2557";
  revision = "1";
  editedCabalFile = "1f0rzqifhn5fsxwxc58dn7lq9l4glxp9k2bccfjb9rq4j0qv60gn";
  libraryHaskellDepends = [
    appar base byteorder containers network
  ];
  testHaskellDepends = [
    appar base byteorder containers doctest hspec network QuickCheck
    safe
  ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
