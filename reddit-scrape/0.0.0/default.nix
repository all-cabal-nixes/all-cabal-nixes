{ mkDerivation, base, hspec, http-client, http-client-tls, lib, rio
, scalpel
}:
mkDerivation {
  pname = "reddit-scrape";
  version = "0.0.0";
  sha256 = "99cbeaddbdce2c0c92d3dabd351e373de1248b6cd0c57364555ab0525fc9798b";
  libraryHaskellDepends = [
    base http-client http-client-tls rio scalpel
  ];
  testHaskellDepends = [
    base hspec http-client http-client-tls rio scalpel
  ];
  license = lib.licenses.bsd2;
}
