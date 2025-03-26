{ mkDerivation, base, bindings-DSL, groonga, lib, monad-control
, resourcet, transformers
}:
mkDerivation {
  pname = "haroonga";
  version = "0.1.4.0";
  sha256 = "243b88e4625a4ab22b4d77e34ddf364ceeeeb72d9d49208e89c75fac8f5b78d3";
  libraryHaskellDepends = [
    base bindings-DSL monad-control resourcet transformers
  ];
  libraryPkgconfigDepends = [ groonga ];
  description = "Low level bindings for Groonga";
  license = lib.licenses.lgpl21Only;
}
