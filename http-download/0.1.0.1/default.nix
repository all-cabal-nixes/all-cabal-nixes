{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, cryptonite, cryptonite-conduit, directory
, exceptions, filepath, hspec, hspec-discover, http-client
, http-conduit, http-types, lib, memory, path, path-io, retry, rio
, rio-prettyprint
}:
mkDerivation {
  pname = "http-download";
  version = "0.1.0.1";
  sha256 = "83244872d6f62c1e10c69ce0e87159649eefaf895e77cbdfa8f95287975730b8";
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
