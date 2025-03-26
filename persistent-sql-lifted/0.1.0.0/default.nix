{ mkDerivation, annotated-exception, base, conduit, containers
, esqueleto, lib, mtl, persistent, text, unliftio-core
}:
mkDerivation {
  pname = "persistent-sql-lifted";
  version = "0.1.0.0";
  sha256 = "a95fac5315cc5802cbb4242367cab2e30f2425f29f24d842798c029882187bd6";
  libraryHaskellDepends = [
    annotated-exception base conduit containers esqueleto mtl
    persistent text unliftio-core
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Monad classes for running queries with Persistent and Esqueleto";
  license = lib.licenses.mit;
}
