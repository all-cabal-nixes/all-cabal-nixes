{ mkDerivation, async, base, containers, foreign-store, lib, stm }:
mkDerivation {
  pname = "rapid";
  version = "0.1.4";
  sha256 = "076ae2a3c271201cafa15c9d6f268b8f3da8382a3af5b413e1e4543d32910639";
  revision = "2";
  editedCabalFile = "1v31sadig136f7jv9cj7ddj2fn1ymhiahg4hg5n8l3czsjck7qmp";
  libraryHaskellDepends = [
    async base containers foreign-store stm
  ];
  homepage = "https://github.com/esoeylemez/rapid";
  description = "Rapid prototyping with GHCi: hot reloading of running components and reload-surviving values";
  license = lib.licenses.bsd3;
}
