{ mkDerivation, base, bytestring, conduit, conduit-extra, hspec
, hspec-discover, http-client, lib, req, resourcet, temporary
, transformers, weigh
}:
mkDerivation {
  pname = "req-conduit";
  version = "1.0.1";
  sha256 = "c2d455584a23d1a4c91db559b9ce64b92e97d5397717d19b141ffd188d4cde7f";
  revision = "2";
  editedCabalFile = "1p2sww990zrjazhkdapg92cnlcsqlzc5lm6qkswlnzlkagmsjj2x";
  libraryHaskellDepends = [
    base bytestring conduit http-client req resourcet transformers
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec req resourcet temporary
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring conduit conduit-extra req resourcet temporary weigh
  ];
  homepage = "https://github.com/mrkkrp/req-conduit";
  description = "Conduit helpers for the req HTTP client library";
  license = lib.licenses.bsd3;
}
