{ mkDerivation, async, base, containers, foreign-store, lib, stm }:
mkDerivation {
  pname = "rapid";
  version = "0.1.3";
  sha256 = "163a894363584b712ab44598f17a8bcd90e0814327cf2cecf0ddc4dc6cf29758";
  libraryHaskellDepends = [
    async base containers foreign-store stm
  ];
  homepage = "https://github.com/esoeylemez/rapid";
  description = "Rapid prototyping with GHCi: hot reloading of running components and reload-surviving values";
  license = lib.licenses.bsd3;
}
