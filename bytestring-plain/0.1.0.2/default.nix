{ mkDerivation, base, bytestring, deepseq, ghc-prim, hashable, lib
}:
mkDerivation {
  pname = "bytestring-plain";
  version = "0.1.0.2";
  sha256 = "9e2dfbba5b90c6b121953f8a18afbab4041c5a26b8af350360ec888a6ce6fddd";
  revision = "2";
  editedCabalFile = "06aysffha231adrhar9jqh49m7k3wga3ascvs7a17l4vx6p16ygs";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim hashable
  ];
  homepage = "https://github.com/hvr/bytestring-plain";
  description = "Plain byte strings ('ForeignPtr'-less 'ByteString's)";
  license = lib.licenses.bsd3;
}
