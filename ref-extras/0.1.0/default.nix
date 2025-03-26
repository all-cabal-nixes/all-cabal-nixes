{ mkDerivation, base, lib, little-rio, microlens, stm, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "ref-extras";
  version = "0.1.0";
  sha256 = "a1236a86b1f362bb230ac60869638f2dad06b9c33d35537838a42fd5277a1f12";
  libraryHaskellDepends = [
    base little-rio microlens stm unliftio unliftio-core
  ];
  homepage = "https://github.com/ejconlon/ref-extras#readme";
  description = "Extra stuff for mutable references";
  license = lib.licenses.bsd3;
}
