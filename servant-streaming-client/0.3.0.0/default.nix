{ mkDerivation, base, bytestring, hspec, http-client, http-media
, http-types, lib, QuickCheck, resourcet, servant, servant-client
, servant-client-core, servant-server, servant-streaming
, servant-streaming-server, streaming, warp
}:
mkDerivation {
  pname = "servant-streaming-client";
  version = "0.3.0.0";
  sha256 = "42e2b229fa37538466dafa1992ab735c8342801dc07e1fff2706d460345770c0";
  revision = "1";
  editedCabalFile = "07xkgnhi8aspnqms5gx67ssw5m595gda8yqypdg2q59wwc6ib68d";
  libraryHaskellDepends = [
    base bytestring http-media http-types resourcet servant
    servant-client-core servant-streaming streaming
  ];
  testHaskellDepends = [
    base bytestring hspec http-client http-media http-types QuickCheck
    resourcet servant servant-client servant-client-core servant-server
    servant-streaming servant-streaming-server streaming warp
  ];
  homepage = "http://github.com/plow-technologies/servant-streaming#readme";
  description = "Client instances for the 'servant-streaming' package";
  license = lib.licenses.bsd3;
}
