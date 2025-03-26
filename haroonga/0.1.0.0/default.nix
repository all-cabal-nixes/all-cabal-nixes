{ mkDerivation, base, bindings-DSL, groonga, lib, monad-control
, resourcet, transformers
}:
mkDerivation {
  pname = "haroonga";
  version = "0.1.0.0";
  sha256 = "520fcf537086c7405454a8fda7c39de29ad05d4226861511be22d4c9f3aedf3e";
  libraryHaskellDepends = [
    base bindings-DSL monad-control resourcet transformers
  ];
  libraryPkgconfigDepends = [ groonga ];
  description = "Low level bindings for Groonga";
  license = lib.licenses.lgpl21Only;
}
