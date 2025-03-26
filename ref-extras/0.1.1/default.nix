{ mkDerivation, base, hashable, lib, little-rio, microlens, stm
, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "ref-extras";
  version = "0.1.1";
  sha256 = "d88266f10cca7290c0a0f5e756e20a0729f5d4cd877daaa9d8cfdc7db6806833";
  libraryHaskellDepends = [
    base hashable little-rio microlens stm unliftio unliftio-core
    unordered-containers
  ];
  homepage = "https://github.com/ejconlon/ref-extras#readme";
  description = "Extra stuff for mutable references";
  license = lib.licenses.bsd3;
}
