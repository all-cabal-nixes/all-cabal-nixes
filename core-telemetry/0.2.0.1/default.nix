{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-program, core-text, exceptions, http-streams, io-streams
, lib, mtl, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, unix
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.2.0.1";
  sha256 = "60fdc89d470a445c73c32716344cce7b9aece7ee4c99b009ba83876d991560d0";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-program
    core-text exceptions http-streams io-streams mtl network-info
    random safe-exceptions scientific stm template-haskell text unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
