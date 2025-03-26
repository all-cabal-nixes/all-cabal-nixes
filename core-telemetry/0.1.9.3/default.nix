{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-program, core-text, exceptions, http-streams, io-streams
, lib, mtl, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, unix
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.1.9.3";
  sha256 = "67c768881f0f72dabdcf7cb74f9a80211569c712459234eee10ba9f24e94a267";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-program
    core-text exceptions http-streams io-streams mtl network-info
    random safe-exceptions scientific stm template-haskell text unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
