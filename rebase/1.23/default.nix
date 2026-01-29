{ mkDerivation, base, bifunctors, bytestring, comonad, containers
, contravariant, deepseq, dlist, either, groups, hashable
, invariant, lib, mtl, profunctors, scientific, selective
, semigroupoids, stm, text, time, time-compat, transformers
, unordered-containers, uuid, vector, vector-instances, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.23";
  sha256 = "247c068da9b6268f05b34218438b20f6574ed516cb2d8272a5dd79a6cce47a81";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers contravariant deepseq
    dlist either groups hashable invariant mtl profunctors scientific
    selective semigroupoids stm text time time-compat transformers
    unordered-containers uuid vector vector-instances void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licensesSpdx."MIT";
}
