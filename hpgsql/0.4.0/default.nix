{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, crypton, ghc-lib-parser, hashable
, lib, memory, network, network-uri, Only, safe-exceptions
, scientific, stm, streaming, template-haskell, text, time
, uuid-types, vector
}:
mkDerivation {
  pname = "hpgsql";
  version = "0.4.0";
  sha256 = "2f582e368fdb187b867b92707c79a3c89401ae5481fe6d79404be748534bdf2a";
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
