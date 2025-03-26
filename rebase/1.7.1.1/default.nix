{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, contravariant-extras, deepseq, dlist, either
, hashable, lib, mtl, profunctors, scientific, selective
, semigroupoids, stm, text, time, transformers
, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.7.1.1";
  sha256 = "9dd67fa327a6736a20bf3ead67f8beb626be03a9df6ca7bc9b745cdcca22d0c3";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers contravariant
    contravariant-extras deepseq dlist either hashable mtl profunctors
    scientific selective semigroupoids stm text time transformers
    unordered-containers uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
