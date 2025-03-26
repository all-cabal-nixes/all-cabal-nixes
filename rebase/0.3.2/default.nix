{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, hashable, lib, mtl, profunctors, scientific, semigroups
, text, time, transformers, unordered-containers, uuid, vector
, void
}:
mkDerivation {
  pname = "rebase";
  version = "0.3.2";
  sha256 = "637df8b14c3c920660931bb057faad645861f2f57516d4d6fa0d4249180c2f64";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras deepseq dlist either hashable mtl profunctors
    scientific semigroups text time transformers unordered-containers
    uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
