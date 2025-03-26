{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-program, core-text, exceptions, http-streams, io-streams
, lib, mtl, random, safe-exceptions, scientific, stm
, template-haskell, text, unix
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.1.7.2";
  sha256 = "f04f6ef9ffffe11638e0373819dcaab7314b79a4300a2511f6d8091c49d0379e";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-program
    core-text exceptions http-streams io-streams mtl random
    safe-exceptions scientific stm template-haskell text unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
