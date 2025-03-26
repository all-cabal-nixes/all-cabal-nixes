{ mkDerivation, base, HTTP, lib, monads-fd, network, xml }:
mkDerivation {
  pname = "hasparql-client";
  version = "0.1";
  sha256 = "f526cdfdf54014ec4cf35de93a9e7360b4bb92ac80caccac46d478406a9bc0d2";
  libraryHaskellDepends = [ base HTTP monads-fd network xml ];
  homepage = "https://github.com/lhpaladin/HaSparql-Client";
  description = "This package enables to write SPARQL queries to remote endpoints";
  license = lib.licenses.bsd3;
}
