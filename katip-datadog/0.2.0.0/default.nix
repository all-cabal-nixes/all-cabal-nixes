{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, conduit, conduit-extra, connection, containers, katip, lib
, network, resource-pool, retry, safe-exceptions, tasty
, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "katip-datadog";
  version = "0.2.0.0";
  sha256 = "232b441816e799f7371253ab670066fdb59cdb97dbc602ba002f8abaad788b61";
  libraryHaskellDepends = [
    aeson base binary bytestring connection katip network resource-pool
    retry safe-exceptions text time
  ];
  testHaskellDepends = [
    aeson async attoparsec base conduit conduit-extra containers katip
    safe-exceptions tasty tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/Soostone/katip";
  description = "Datadog scribe for the Katip logging framework";
  license = lib.licenses.bsd3;
}
