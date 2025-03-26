{ mkDerivation, base, bytestring, core-data, core-program
, core-text, exceptions, http-streams, io-streams, lib, mtl
, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, time, unix, uuid-types, zlib
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.2.9.4";
  sha256 = "80acf932c5ce68d41535927fad791b458bf0741091ff7ccc169a2dbe1de52ade";
  libraryHaskellDepends = [
    base bytestring core-data core-program core-text exceptions
    http-streams io-streams mtl network-info random safe-exceptions
    scientific stm template-haskell text time unix uuid-types zlib
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
