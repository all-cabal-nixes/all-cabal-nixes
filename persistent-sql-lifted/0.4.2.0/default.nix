{ mkDerivation, annotated-exception, base, containers, esqueleto
, lib, mtl, persistent, random, text, unliftio-core, vector
}:
mkDerivation {
  pname = "persistent-sql-lifted";
  version = "0.4.2.0";
  sha256 = "052e061192d5347e3c34a23f7904ececbd8f596c69e22f5f2358703e4477a0f9";
  libraryHaskellDepends = [
    annotated-exception base containers esqueleto mtl persistent random
    text unliftio-core vector
  ];
  homepage = "https://github.com/freckle/persistent-sql-lifted#readme";
  description = "Monad classes for running queries with Persistent and Esqueleto";
  license = lib.licenses.mit;
}
