{ mkDerivation, base, bindings-DSL, groonga, lib, monad-control
, resourcet, transformers
}:
mkDerivation {
  pname = "haroonga";
  version = "0.1.7.0";
  sha256 = "6d8dca843b4eeb48492a37f456b83972d7756c0bd5a7eb758911a18200ed57ec";
  libraryHaskellDepends = [
    base bindings-DSL monad-control resourcet transformers
  ];
  libraryPkgconfigDepends = [ groonga ];
  description = "Low level bindings for Groonga";
  license = lib.licenses.lgpl21Only;
}
