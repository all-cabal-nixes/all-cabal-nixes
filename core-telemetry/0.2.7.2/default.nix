{ mkDerivation, base, bytestring, core-data, core-program
, core-text, exceptions, http-streams, io-streams, lib, mtl
, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, time, unix, uuid-types, zlib
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.2.7.2";
  sha256 = "93a3a9f5c8705589b8e4e45ad534457b7303c2ee8f3927fc9da3b207e8c6c086";
  libraryHaskellDepends = [
    base bytestring core-data core-program core-text exceptions
    http-streams io-streams mtl network-info random safe-exceptions
    scientific stm template-haskell text time unix uuid-types zlib
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
