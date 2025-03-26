{ mkDerivation, base, bindings-DSL, groonga, lib, monad-control
, resourcet, transformers
}:
mkDerivation {
  pname = "haroonga";
  version = "0.1.1.0";
  sha256 = "dbab660441465776f7bdc9783a6807449b53a5276d438b99a041e84603d3b6f5";
  libraryHaskellDepends = [
    base bindings-DSL monad-control resourcet transformers
  ];
  libraryPkgconfigDepends = [ groonga ];
  description = "Low level bindings for Groonga";
  license = lib.licenses.lgpl21Only;
}
