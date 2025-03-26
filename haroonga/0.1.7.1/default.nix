{ mkDerivation, base, bindings-DSL, groonga, lib, monad-control
, resourcet, transformers
}:
mkDerivation {
  pname = "haroonga";
  version = "0.1.7.1";
  sha256 = "4fd4e816f713fc1ed3170f7c5ae75180071e6907bb004e16ff5fe1100c328648";
  libraryHaskellDepends = [
    base bindings-DSL monad-control resourcet transformers
  ];
  libraryPkgconfigDepends = [ groonga ];
  description = "Low level bindings for Groonga";
  license = lib.licenses.lgpl21Only;
}
