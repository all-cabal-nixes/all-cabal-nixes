{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, contravariant-extras, deepseq, dlist, either
, hashable, hashable-time, lib, mtl, profunctors, scientific
, selective, semigroupoids, stm, text, time, transformers
, unordered-containers, uuid, vector, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.10";
  sha256 = "38ba13ccb9d0b778ff8806a68f3e0eb7a428f16acafa83cba94d057897179b69";
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
