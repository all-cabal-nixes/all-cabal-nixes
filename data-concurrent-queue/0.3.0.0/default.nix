{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "data-concurrent-queue";
  version = "0.3.0.0";
  sha256 = "bb4e206a60521ec22dc9420c5ae96c282a1906399edcbed1a96abf5bf025b666";
  libraryHaskellDepends = [ base stm ];
  description = "A Library for directional queues";
  license = lib.licenses.mit;
}
