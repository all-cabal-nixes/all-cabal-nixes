{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers
}:
mkDerivation {
  pname = "semirings";
  version = "0.4.1";
  sha256 = "b7498c925e5dfbbe902bf9f5e90fe4a756de225e3f68fff31fb2bbd34327f8ff";
  revision = "1";
  editedCabalFile = "1d1p06clz9k35slzvj93r3q46lzanxkdxrx2ac1nrgd5khibq3wk";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
