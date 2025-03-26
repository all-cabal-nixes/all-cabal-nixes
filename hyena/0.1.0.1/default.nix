{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mtl, network
, network-bytestring, unix
}:
mkDerivation {
  pname = "hyena";
  version = "0.1.0.1";
  sha256 = "5102c802d080ba230f1ac9ba9ecc625640a67a3ee17002ef009c6dbf01a72921";
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mtl network network-bytestring unix
  ];
  homepage = "http://github.com/tibbe/hyena";
  description = "Simple web application server";
  license = lib.licenses.bsd3;
}
