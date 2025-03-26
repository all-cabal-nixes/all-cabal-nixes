{ mkDerivation, base, bytestring, cereal, clientsession, containers
, lib, mtl, random, regex-posix, snap, snap-core, time
}:
mkDerivation {
  pname = "mysnapsession";
  version = "0.3";
  sha256 = "a2a930853feb6e94086af50f2ba5872b2006de35e5d93ed3117b6fdf7c474332";
  libraryHaskellDepends = [
    base bytestring cereal clientsession containers mtl random
    regex-posix snap snap-core time
  ];
  description = "Sessions and continuations for Snap web apps";
  license = lib.licenses.bsd3;
}
