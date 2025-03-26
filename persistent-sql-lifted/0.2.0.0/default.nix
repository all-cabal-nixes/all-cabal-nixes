{ mkDerivation, annotated-exception, base, conduit, containers
, esqueleto, lib, mtl, persistent, text, unliftio-core
}:
mkDerivation {
  pname = "persistent-sql-lifted";
  version = "0.2.0.0";
  sha256 = "4db5c6ebb00992414b469eccbeec451614ca66cea2674784d764caa9e50bba10";
  libraryHaskellDepends = [
    annotated-exception base conduit containers esqueleto mtl
    persistent text unliftio-core
  ];
  homepage = "https://github.com/freckle/persistent-sql-lifted#readme";
  description = "Monad classes for running queries with Persistent and Esqueleto";
  license = lib.licenses.mit;
}
