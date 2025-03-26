{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-program, core-text, exceptions, http-streams, io-streams
, lib, locators, mtl, random, safe-exceptions, scientific, stm
, template-haskell, text, unix, uuid
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.1.8.1";
  sha256 = "3e86398c44f99b1d43bd829faba91719482a361c80477060d8c395cac0bd9608";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-program
    core-text exceptions http-streams io-streams locators mtl random
    safe-exceptions scientific stm template-haskell text unix uuid
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
