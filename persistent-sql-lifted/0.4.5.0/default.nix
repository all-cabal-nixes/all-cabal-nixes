{ mkDerivation, annotated-exception, base, containers, esqueleto
, lib, mtl, persistent, random, text, unliftio-core, vector
}:
mkDerivation {
  pname = "persistent-sql-lifted";
  version = "0.4.5.0";
  sha256 = "0369640ed90f496b7295fe6396a7288b88e6b489930ac04528de98207fbddd38";
  libraryHaskellDepends = [
    annotated-exception base containers esqueleto mtl persistent random
    text unliftio-core vector
  ];
  homepage = "https://github.com/freckle/persistent-sql-lifted#readme";
  description = "Monad classes for running queries with Persistent and Esqueleto";
  license = lib.licenses.mit;
}
