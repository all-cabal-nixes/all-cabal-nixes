{ mkDerivation, base, binary, bytestring, containers, GLUT
, haskell98, HTTP, lib, MaybeT, mtl, network, peakachu, random
, time, utility-ht, zlib
}:
mkDerivation {
  pname = "DefendTheKing";
  version = "0.2.1";
  sha256 = "9e975e137baadff4966a47050c198e6c6b1eb699771b2d9a7525082755b1fb7a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring containers GLUT haskell98 HTTP MaybeT mtl
    network peakachu random time utility-ht zlib
  ];
  homepage = "http://github.com/yairchu/defend/tree";
  description = "A simple RTS game";
  license = "GPL";
}
