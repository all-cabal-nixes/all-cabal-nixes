{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, cryptonite, cryptonite-conduit, directory
, exceptions, filepath, hspec, hspec-discover, http-client
, http-conduit, http-types, lib, memory, path, path-io, retry, rio
, rio-prettyprint
}:
mkDerivation {
  pname = "http-download";
  version = "0.1.0.0";
  sha256 = "cb63a97d652a1bf3e28a65d2b1c61110e3810ca0451b309e22e368ca0c3d3772";
  revision = "4";
  editedCabalFile = "1s20zjh52whs6hfhr90zyyy7g78zv1pw9hry1nwlzdv4hg97cbdh";
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
  homepage = "https://github.com/commercialhaskell/stack#readme";
  description = "Verified downloads with retries";
  license = lib.licenses.bsd3;
}
