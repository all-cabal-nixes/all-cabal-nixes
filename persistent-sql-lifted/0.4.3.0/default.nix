{ mkDerivation, annotated-exception, base, containers, esqueleto
, lib, mtl, persistent, random, text, unliftio-core, vector
}:
mkDerivation {
  pname = "persistent-sql-lifted";
  version = "0.4.3.0";
  sha256 = "2426d47f7577cabad32d76d975bda0a09da6c44abef5d9cc4ab537121ebf1373";
  libraryHaskellDepends = [
    annotated-exception base containers esqueleto mtl persistent random
    text unliftio-core vector
  ];
  homepage = "https://github.com/freckle/persistent-sql-lifted#readme";
  description = "Monad classes for running queries with Persistent and Esqueleto";
  license = lib.licenses.mit;
}
