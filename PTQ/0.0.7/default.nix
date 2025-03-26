{ mkDerivation, base, containers, lib, mtl, network, network-uri
, xml
}:
mkDerivation {
  pname = "PTQ";
  version = "0.0.7";
  sha256 = "15d6f4eb1a2ff9b94a94e1b3e2991bbcf36f24b640c635216b2c767a912fcd5d";
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
