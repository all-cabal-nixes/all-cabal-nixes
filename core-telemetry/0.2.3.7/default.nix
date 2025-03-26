{ mkDerivation, async, base, bytestring, core-data, core-program
, core-text, exceptions, http-streams, io-streams, lib, mtl
, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, unix, zlib
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.2.3.7";
  sha256 = "8545e77d3d6003546d47c1341c55c08229450c319a746512b93ad9bee6ce20df";
  libraryHaskellDepends = [
    async base bytestring core-data core-program core-text exceptions
    http-streams io-streams mtl network-info random safe-exceptions
    scientific stm template-haskell text unix zlib
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
