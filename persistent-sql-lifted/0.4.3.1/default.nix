{ mkDerivation, annotated-exception, base, containers, esqueleto
, lib, mtl, persistent, random, text, unliftio-core, vector
}:
mkDerivation {
  pname = "persistent-sql-lifted";
  version = "0.4.3.1";
  sha256 = "2cb6f80555b03ef7c1eae03a4588450fa5a80216966eb0ce67db5f825a4a99d1";
  libraryHaskellDepends = [
    annotated-exception base containers esqueleto mtl persistent random
    text unliftio-core vector
  ];
  homepage = "https://github.com/freckle/persistent-sql-lifted#readme";
  description = "Monad classes for running queries with Persistent and Esqueleto";
  license = lib.licenses.mit;
}
