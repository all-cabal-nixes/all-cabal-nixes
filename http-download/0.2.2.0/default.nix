{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, crypton, crypton-conduit, directory, exceptions
, filepath, hspec, hspec-discover, http-client, http-conduit
, http-types, lib, path, path-io, ram, retry, rio, rio-prettyprint
}:
mkDerivation {
  pname = "http-download";
  version = "0.2.2.0";
  sha256 = "db2a5d6005df39e0b9e09b97c70e53d561ce3db5c588160f9a6fa8347ec10afd";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit conduit-extra crypton
    crypton-conduit directory exceptions filepath http-client
    http-conduit http-types path path-io ram retry rio rio-prettyprint
  ];
  testHaskellDepends = [
    base crypton hspec hspec-discover http-client path path-io retry
    rio rio-prettyprint
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/commercialhaskell/http-download#readme";
  description = "Verified downloads with retries";
  license = lib.licenses.bsd3;
}
