{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers
}:
mkDerivation {
  pname = "semirings";
  version = "0.5.3";
  sha256 = "8c9a71d3595db32c3c2ebee2b8fed53f9c5386d95177a0ee9ffdab5a1a800d9b";
  revision = "2";
  editedCabalFile = "1lfw06afl263xc5gj5cnbg7bqgg22kzrk0195bj53rdanwyl4n84";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
