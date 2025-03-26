{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers
}:
mkDerivation {
  pname = "semirings";
  version = "0.5.2";
  sha256 = "5fb7a7e81a8d0268d30dad06f9bb6d734a9fe9c8a6603e9387391117df80ffe4";
  revision = "1";
  editedCabalFile = "0fkzq5mxc8vakydrfhpyylygdxdhw9ax7cksch46k43d698pyyk6";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
