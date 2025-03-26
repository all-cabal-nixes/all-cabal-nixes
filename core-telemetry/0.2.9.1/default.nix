{ mkDerivation, base, bytestring, core-data, core-program
, core-text, exceptions, http-streams, io-streams, lib, mtl
, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, time, unix, uuid-types, zlib
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.2.9.1";
  sha256 = "7417d39a5cca2230fe2a85e05d038fb9b51b6a7615c363302dad4f45eae76674";
  libraryHaskellDepends = [
    base bytestring core-data core-program core-text exceptions
    http-streams io-streams mtl network-info random safe-exceptions
    scientific stm template-haskell text time unix uuid-types zlib
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
