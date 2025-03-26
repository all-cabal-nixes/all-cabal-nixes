{ mkDerivation, async, base, containers, foreign-store, lib, stm }:
mkDerivation {
  pname = "rapid";
  version = "0.1.0";
  sha256 = "1839228f3c617a92799f84a8337fcec6df511377bf555b79b67b47cea17d83c5";
  libraryHaskellDepends = [
    async base containers foreign-store stm
  ];
  homepage = "http://hub.darcs.net/esz/rapid";
  description = "GHCi background threads, hot reloading and reload-surviving values";
  license = lib.licenses.asl20;
}
