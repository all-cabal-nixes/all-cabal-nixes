{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, crypton, ghc-lib-parser, hashable
, lib, memory, network, network-uri, Only, safe-exceptions
, scientific, stm, streaming, template-haskell, text, time
, uuid-types, vector
}:
mkDerivation {
  pname = "hpgsql";
  version = "0.3.0";
  sha256 = "2eef98e3e15e1c77acda52f997835e6a05926911169661c58257dadda4ea35c5";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    crypton ghc-lib-parser hashable memory network network-uri Only
    safe-exceptions scientific stm streaming template-haskell text time
    uuid-types vector
  ];
  homepage = "https://github.com/mzabani/hpgsql#readme";
  description = "Pure Haskell PostgreSQL driver (no libpq)";
  license = lib.licenses.bsd3;
}
