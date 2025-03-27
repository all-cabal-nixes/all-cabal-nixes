{ mkDerivation, annotated-exception, base, containers, esqueleto
, lib, mtl, persistent, text, unliftio-core
}:
mkDerivation {
  pname = "persistent-sql-lifted";
  version = "0.4.1.0";
  sha256 = "f283310a20baa42c761ede96bf0ae26104ac8f1c618a79ecd3cd1f8eb5a21047";
  libraryHaskellDepends = [
    annotated-exception base containers esqueleto mtl persistent text
    unliftio-core
  ];
  homepage = "https://github.com/freckle/persistent-sql-lifted#readme";
  description = "Monad classes for running queries with Persistent and Esqueleto";
  license = lib.licenses.mit;
}
