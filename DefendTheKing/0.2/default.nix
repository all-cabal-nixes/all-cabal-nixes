{ mkDerivation, base, binary, bytestring, containers, GLUT
, haskell98, HTTP, lib, MaybeT, mtl, network, peakachu, random
, time, utility-ht, zlib
}:
mkDerivation {
  pname = "DefendTheKing";
  version = "0.2";
  sha256 = "2142677a54e06528336611bb90356f996e823644816e0c510a838a3bf0848103";
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
