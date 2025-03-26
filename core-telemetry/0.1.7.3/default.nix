{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-program, core-text, exceptions, http-streams, io-streams
, lib, locators, mtl, random, safe-exceptions, scientific, stm
, template-haskell, text, unix, uuid
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.1.7.3";
  sha256 = "a9e9d65da9e97465729da12021d26eaefebfebc08589023a37e3bec0d7d08616";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-program
    core-text exceptions http-streams io-streams locators mtl random
    safe-exceptions scientific stm template-haskell text unix uuid
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
