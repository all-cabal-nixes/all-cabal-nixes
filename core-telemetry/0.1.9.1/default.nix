{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-program, core-text, exceptions, http-streams, io-streams
, lib, mtl, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, unix
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.1.9.1";
  sha256 = "ea33c4d8dbad9a1b95649671c25ce7a8da9508c7207b0ad607829aa49f016185";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-program
    core-text exceptions http-streams io-streams mtl network-info
    random safe-exceptions scientific stm template-haskell text unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
