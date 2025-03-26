{ mkDerivation, base, containers, lib, mtl, network, network-uri
, xml
}:
mkDerivation {
  pname = "PTQ";
  version = "0.0.8";
  sha256 = "5a3827cfcbf94e34f6d7d2050a48fff232e6d6578e2c72eed137a7a087717e55";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers mtl network network-uri xml
  ];
  homepage = "http://msakai.jp/hiki/?hsPTQ";
  description = "An implementation of Montague's PTQ";
  license = "LGPL";
}
