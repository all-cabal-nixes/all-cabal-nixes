{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, contravariant-extras, deepseq, dlist, either
, hashable, hashable-time, lib, mtl, profunctors, scientific
, selective, semigroupoids, stm, text, time, transformers
, unordered-containers, uuid, vector, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.9";
  sha256 = "aaf69c26d2d1c5523bad55198b35ceb5b04e24bbefd52090d4a7824c74c36629";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers contravariant
    contravariant-extras deepseq dlist either hashable hashable-time
    mtl profunctors scientific selective semigroupoids stm text time
    transformers unordered-containers uuid vector vector-instances void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
