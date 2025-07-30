{ mkDerivation, annotated-exception, base, containers, esqueleto
, lib, mtl, persistent, random, text, unliftio-core, vector
}:
mkDerivation {
  pname = "persistent-sql-lifted";
  version = "0.4.4.0";
  sha256 = "209b87f8392b078cec4dd9ce698a3f4e628b6cf8ab46fbf2979691cd1d48541e";
  libraryHaskellDepends = [
    annotated-exception base containers esqueleto mtl persistent random
    text unliftio-core vector
  ];
  homepage = "https://github.com/freckle/persistent-sql-lifted#readme";
  description = "Monad classes for running queries with Persistent and Esqueleto";
  license = lib.licenses.mit;
}
