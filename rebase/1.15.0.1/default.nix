{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, deepseq, dlist, either, groups, hashable
, invariant, lib, mtl, profunctors, scientific, selective
, semigroupoids, stm, text, time, time-compat, transformers
, unordered-containers, uuid-types, vector, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.15.0.1";
  sha256 = "3eb96c5830c5a38646e3197975c49c0e730acfc3c5cfe3c7ee5268a8a76964b9";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers contravariant deepseq
    dlist either groups hashable invariant mtl profunctors scientific
    selective semigroupoids stm text time time-compat transformers
    unordered-containers uuid-types vector vector-instances void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
