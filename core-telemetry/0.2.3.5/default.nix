{ mkDerivation, async, base, bytestring, core-data, core-program
, core-text, exceptions, http-streams, io-streams, lib, mtl
, network-info, random, safe-exceptions, scientific, stm
, template-haskell, text, unix, zlib
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.2.3.5";
  sha256 = "a9cd103b3e049bfd5460410f988770a3b39bb90f79662c94471351e5ba652187";
  libraryHaskellDepends = [
    async base bytestring core-data core-program core-text exceptions
    http-streams io-streams mtl network-info random safe-exceptions
    scientific stm template-haskell text unix zlib
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
