{ mkDerivation, adjunctions, base, distributive, lib, numhask
, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.9.2";
  sha256 = "a4a526d3bff8da8d31cdb29313be644eb052848b91d796a6979a60407ea33a3a";
  libraryHaskellDepends = [
    adjunctions base distributive numhask vector
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "Multi-dimensional arrays";
  license = lib.licenses.bsd3;
}
