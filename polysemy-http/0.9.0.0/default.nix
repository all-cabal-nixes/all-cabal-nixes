{ mkDerivation, aeson, base, case-insensitive, exon, hedgehog
, http-client, http-client-tls, http-types, lib, network, polysemy
, polysemy-plugin, prelate, servant-client, servant-server, tasty
, tasty-hedgehog, time, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.9.0.0";
  sha256 = "6f476af28cfb4e44279014ecc6cebb6e191e81ec542388b08d521aac7cf3a58d";
  libraryHaskellDepends = [
    aeson base case-insensitive exon http-client http-client-tls
    http-types polysemy polysemy-plugin prelate time
  ];
  testHaskellDepends = [
    aeson base exon hedgehog http-client network polysemy
    polysemy-plugin prelate servant-client servant-server tasty
    tasty-hedgehog warp
  ];
  homepage = "https://git.tryp.io/tek/polysemy-http";
  description = "Polysemy effects for HTTP clients";
  license = "BSD-2-Clause-Patent";
}
