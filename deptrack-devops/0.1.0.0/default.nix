{ mkDerivation, array, async, base, base64-bytestring, binary
, bytestring, containers, deptrack-core, distributed-closure
, dotgen, hashable, lens, lib, mtl, safe, stm, text
}:
mkDerivation {
  pname = "deptrack-devops";
  version = "0.1.0.0";
  sha256 = "f0b7fba595583f96b5ae5f038fab96d94280c8a61359039101c66b1611f2a68e";
  libraryHaskellDepends = [
    array async base base64-bytestring binary bytestring containers
    deptrack-core distributed-closure dotgen hashable lens mtl safe stm
    text
  ];
  homepage = "https://github.com/lucasdicioccio/deptrack-project";
  description = "DepTrack applied to DevOps";
  license = lib.licenses.asl20;
}
