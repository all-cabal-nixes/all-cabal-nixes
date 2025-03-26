{ mkDerivation, base, binary, bytestring, containers, GLUT
, haskell98, HTTP, lib, MaybeT, mtl, network, peakachu, random
, time, utility-ht, zlib
}:
mkDerivation {
  pname = "DefendTheKing";
  version = "0.3";
  sha256 = "867fe465a3d1463ebf621cfe3722c760eeefdd3d0ec466a97a24e1909830cee2";
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
