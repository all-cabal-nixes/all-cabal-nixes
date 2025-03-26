{ mkDerivation, base, base-compat, hspec, hspec-discover
, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.15.3";
  sha256 = "2310a1158a58f2a58e3ba9d9b4a5c4b3b4977212f8bcadeb2d9da1768bcfe2af";
  revision = "2";
  editedCabalFile = "1fdbxyyp2h5gcighjrww2mbg8z6givmhx2in8293kw58w7y2im0i";
  libraryHaskellDepends = [
    base base-compat http-types lens servant text
  ];
  testHaskellDepends = [ base hspec servant ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
