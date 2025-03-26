{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "seclib";
  version = "0.7";
  sha256 = "7edbc92de6e7dc957e182cc6da9d9f0f5a864d8bd6f3be8339a5d9352b03be2f";
  libraryHaskellDepends = [ base network ];
  description = "A lightweight library for Information-flow security in Haskell";
  license = lib.licenses.bsd3;
}
