{ mkDerivation, annotated-exception, base, containers, esqueleto
, lib, mtl, persistent, text, unliftio-core
}:
mkDerivation {
  pname = "persistent-sql-lifted";
  version = "0.4.0.0";
  sha256 = "2291c2e37a25bd06770b0323a0d8fb4967788ad9678a6f7dc36ebfcd13b1cc48";
  libraryHaskellDepends = [
    annotated-exception base containers esqueleto mtl persistent text
    unliftio-core
  ];
  homepage = "https://github.com/freckle/persistent-sql-lifted#readme";
  description = "Monad classes for running queries with Persistent and Esqueleto";
  license = lib.licenses.mit;
}
