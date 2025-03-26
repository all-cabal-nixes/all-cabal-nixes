{ mkDerivation, base, generics-sop, lib, pretty-show }:
mkDerivation {
  pname = "pretty-sop";
  version = "0.2.0.2";
  sha256 = "d64ff28d14360f782dc3ffaec16497015ef9ffc91b2c1cf234274cde9f2d3274";
  revision = "2";
  editedCabalFile = "04hzf2ajlnh3ynk72xr5s396v8y0d8fkr4pf11nqss7yf60dkxwi";
  libraryHaskellDepends = [ base generics-sop pretty-show ];
  description = "A generic pretty-printer using generics-sop";
  license = lib.licenses.bsd3;
}
