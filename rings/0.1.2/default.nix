{ mkDerivation, adjunctions, base, containers, distributive, lawz
, lib, magmas, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.1.2";
  sha256 = "0d67c3ab29da2e1d6f635b37ab88d490f724c84f9fdb8bf180845ce60f229165";
  libraryHaskellDepends = [
    adjunctions base containers distributive lawz magmas semigroupoids
  ];
  homepage = "https://github.com/cmk/rings";
  description = "Ring-like objects";
  license = lib.licenses.bsd3;
}
