{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, configurator, containers, hoauth
, http-conduit, lib, lifted-base, numbers, old-locale, resourcet
, RSA, safe, text, time, transformers, vector
}:
mkDerivation {
  pname = "hstradeking";
  version = "0.1.0";
  sha256 = "9c98dc4c8d97951e9d62237476c3236c7c3f75e82d450491cccf6ea3a0db9e83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    configurator containers hoauth http-conduit lifted-base numbers
    old-locale resourcet RSA safe text time vector
  ];
  executableHaskellDepends = [
    base bytestring conduit resourcet transformers
  ];
  description = "Tradeking API bindings for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "tradeking";
}
