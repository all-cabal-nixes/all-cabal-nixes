{ mkDerivation, base, bytestring, core-data, core-program
, core-text, exceptions, http-streams, io-streams, lib, mtl
, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, time, unix, uuid-types, zlib
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.2.8.0";
  sha256 = "d74c53d3c179394912e32e73322004055841ce3e8ee5d64c8c83a1bc866fad7e";
  libraryHaskellDepends = [
    base bytestring core-data core-program core-text exceptions
    http-streams io-streams mtl network-info random safe-exceptions
    scientific stm template-haskell text time unix uuid-types zlib
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
