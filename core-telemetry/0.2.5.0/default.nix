{ mkDerivation, async, base, bytestring, core-data, core-program
, core-text, exceptions, http-streams, io-streams, lib, mtl
, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, time, unix, zlib
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.2.5.0";
  sha256 = "d7372c998534d1454c31127fd8b58e2e0304f34afe6c2fe88e121bbb9e8c89f2";
  libraryHaskellDepends = [
    async base bytestring core-data core-program core-text exceptions
    http-streams io-streams mtl network-info random safe-exceptions
    scientific stm template-haskell text time unix zlib
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
