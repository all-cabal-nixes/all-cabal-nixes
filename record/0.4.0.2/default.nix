{ mkDerivation, base, base-prelude, basic-lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.4.0.2";
  sha256 = "bc96ff1b80e5c5c7aba2ce4ba366099ab262be5b858c9b1ca6a0dedb8e0443a2";
  libraryHaskellDepends = [
    base base-prelude basic-lens template-haskell transformers
  ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "Anonymous records";
  license = lib.licenses.mit;
}
