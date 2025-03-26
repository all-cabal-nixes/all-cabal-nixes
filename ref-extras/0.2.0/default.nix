{ mkDerivation, base, hashable, lib, little-rio, microlens, stm
, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "ref-extras";
  version = "0.2.0";
  sha256 = "09646f93a79f0e41622d5aab6965d217bd5fe131e696e6f1f18a74b8be64c59d";
  libraryHaskellDepends = [
    base hashable little-rio microlens stm unliftio unliftio-core
    unordered-containers
  ];
  homepage = "https://github.com/ejconlon/ref-extras#readme";
  description = "Extra stuff for mutable references";
  license = lib.licenses.bsd3;
}
