{ mkDerivation, base, binary, bytestring, containers, GLUT, HTTP
, lib, MaybeT, mtl, network, peakachu, random, time, utility-ht
, zlib
}:
mkDerivation {
  pname = "DefendTheKing";
  version = "0.3.1";
  sha256 = "fc53bc85ea025da31120a6555f4fdaa55d4e9303dbf546702fa50e32c0529f27";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring containers GLUT HTTP MaybeT mtl network
    peakachu random time utility-ht zlib
  ];
  homepage = "http://github.com/yairchu/defend/tree";
  description = "A simple RTS game";
  license = "GPL";
}
