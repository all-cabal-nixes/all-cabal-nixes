{ mkDerivation, async, base, containers, foreign-store, lib, stm }:
mkDerivation {
  pname = "rapid";
  version = "0.1.1";
  sha256 = "f1df04a5820b77896475df4de1e3f10ecee871f8e4227809727855b8d0404825";
  libraryHaskellDepends = [
    async base containers foreign-store stm
  ];
  homepage = "http://hub.darcs.net/esz/rapid";
  description = "GHCi background threads, hot reloading and reload-surviving values";
  license = lib.licenses.asl20;
}
