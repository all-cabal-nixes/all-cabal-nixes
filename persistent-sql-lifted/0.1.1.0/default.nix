{ mkDerivation, annotated-exception, base, conduit, containers
, esqueleto, lib, mtl, persistent, text, unliftio-core
}:
mkDerivation {
  pname = "persistent-sql-lifted";
  version = "0.1.1.0";
  sha256 = "4fe8c0a19d2d55c26bd1dfb80af99957f1bd1c583a36dee44d663f8fde24e15d";
  libraryHaskellDepends = [
    annotated-exception base conduit containers esqueleto mtl
    persistent text unliftio-core
  ];
  homepage = "https://github.com/freckle/persistent-sql-lifted#readme";
  description = "Monad classes for running queries with Persistent and Esqueleto";
  license = lib.licenses.mit;
}
