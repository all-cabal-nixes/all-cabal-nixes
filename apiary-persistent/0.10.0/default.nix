{ mkDerivation, apiary, base, lib, monad-logger, mtl, persistent
, reflection, resourcet, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.10.0";
  sha256 = "8b7dc772c659720c52b035bba2341d5ba24044ba6a66786748f346d427e85eec";
  libraryHaskellDepends = [
    apiary base monad-logger mtl persistent reflection resourcet
    transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
