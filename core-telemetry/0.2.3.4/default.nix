{ mkDerivation, async, base, bytestring, core-data, core-program
, core-text, exceptions, http-streams, io-streams, lib, mtl
, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, unix, zlib
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.2.3.4";
  sha256 = "03ee94b27d5ed1968c92c4884a6ed2f71e0d4df8453fdb14708d795b2496ef3e";
  libraryHaskellDepends = [
    async base bytestring core-data core-program core-text exceptions
    http-streams io-streams mtl network-info random safe-exceptions
    scientific stm template-haskell text unix zlib
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
