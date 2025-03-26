{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "data-concurrent-queue";
  version = "0.1.1.0";
  sha256 = "d0aa0551547285a197a1d367fa7be85e98e6dd313cb114fe32d878a5e1fb4448";
  libraryHaskellDepends = [ base stm ];
  description = "A Library for directional queues";
  license = lib.licenses.mit;
}
