{ mkDerivation, base, bytestring, extensible-exceptions, lib, mtl
, network, pretty
}:
mkDerivation {
  pname = "acme-http";
  version = "0.2.3";
  sha256 = "c2d0991eccec3ded951ca60de542cb1474fa921e6480a35154ad8bac76a0bd87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring extensible-exceptions mtl network pretty
  ];
  homepage = "http://www.happstack.com";
  description = "fastest Haskell PONG server in the world";
  license = lib.licenses.bsd3;
}
