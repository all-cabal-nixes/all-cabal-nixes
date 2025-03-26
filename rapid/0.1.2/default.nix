{ mkDerivation, async, base, containers, foreign-store, lib, stm }:
mkDerivation {
  pname = "rapid";
  version = "0.1.2";
  sha256 = "f65a4fc1560266c9e51c6efe19d2797ef4af51850b23a458167c087da4079035";
  libraryHaskellDepends = [
    async base containers foreign-store stm
  ];
  homepage = "http://hub.darcs.net/esz/rapid";
  description = "Rapid prototyping with GHCi: hot reloading of running components and reload-surviving values";
  license = lib.licenses.asl20;
}
