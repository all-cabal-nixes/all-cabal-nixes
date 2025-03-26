{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mtl, network
, network-bytestring, unix
}:
mkDerivation {
  pname = "hyena";
  version = "0.1";
  sha256 = "2c6c5d450aedd4613b7c9d99792b6f8892fda98aa1df0312a880d728b0f32203";
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mtl network network-bytestring unix
  ];
  homepage = "http://github.com/tibbe/hyena";
  description = "Simple web application server";
  license = lib.licenses.bsd3;
}
