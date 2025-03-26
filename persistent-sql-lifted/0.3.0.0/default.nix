{ mkDerivation, annotated-exception, base, conduit, containers
, esqueleto, lib, mtl, persistent, text, unliftio-core
}:
mkDerivation {
  pname = "persistent-sql-lifted";
  version = "0.3.0.0";
  sha256 = "4ea5e282df8dd526dd917ff5bcbc1957682dece2ce740e4dd99541697c2ebfbf";
  libraryHaskellDepends = [
    annotated-exception base conduit containers esqueleto mtl
    persistent text unliftio-core
  ];
  homepage = "https://github.com/freckle/persistent-sql-lifted#readme";
  description = "Monad classes for running queries with Persistent and Esqueleto";
  license = lib.licenses.mit;
}
