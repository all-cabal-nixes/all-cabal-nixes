{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-program, core-text, exceptions, http-streams, io-streams
, lib, mtl, random, safe-exceptions, scientific, stm
, template-haskell, text, unix
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.1.7.0";
  sha256 = "f5d6587a4e0de354002b5246a2ba102c8d793c2d4ac24d5412c90b8e695a61e8";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-program
    core-text exceptions http-streams io-streams mtl random
    safe-exceptions scientific stm template-haskell text unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
