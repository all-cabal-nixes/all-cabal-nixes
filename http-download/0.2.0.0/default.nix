{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, cryptonite, cryptonite-conduit, directory
, exceptions, filepath, hspec, hspec-discover, http-client
, http-conduit, http-types, lib, memory, path, path-io, retry, rio
, rio-prettyprint
}:
mkDerivation {
  pname = "http-download";
  version = "0.2.0.0";
  sha256 = "1bd9514ea86a6447143e52ed94b1c05e3204dfd1bd60609bf64d14082693e5f1";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit conduit-extra cryptonite
    cryptonite-conduit directory exceptions filepath http-client
    http-conduit http-types memory path path-io retry rio
    rio-prettyprint
  ];
  testHaskellDepends = [
    base cryptonite hspec hspec-discover http-client path path-io retry
    rio rio-prettyprint
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/commercialhaskell/http-download#readme";
  description = "Verified downloads with retries";
  license = lib.licenses.bsd3;
}
