{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, crypton, crypton-conduit, directory, exceptions
, filepath, hspec, hspec-discover, http-client, http-conduit
, http-types, lib, memory, path, path-io, retry, rio
, rio-prettyprint
}:
mkDerivation {
  pname = "http-download";
  version = "0.2.1.0";
  sha256 = "05ded2ad03e8b6982bffe35d74a5a15ede7e25bbcca6214c3726032e6f4fc824";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit conduit-extra crypton
    crypton-conduit directory exceptions filepath http-client
    http-conduit http-types memory path path-io retry rio
    rio-prettyprint
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
