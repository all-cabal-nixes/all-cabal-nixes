{ mkDerivation, base, bytestring, core-data, core-program
, core-text, exceptions, http-streams, io-streams, lib, mtl
, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, time, unix, uuid-types, zlib
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.2.7.3";
  sha256 = "5c32077165e2b07a779dffc2ba7fafc95b2c253f4a157a48b2fde62d028836d2";
  libraryHaskellDepends = [
    base bytestring core-data core-program core-text exceptions
    http-streams io-streams mtl network-info random safe-exceptions
    scientific stm template-haskell text time unix uuid-types zlib
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
