{ mkDerivation, base, constraints, haskell-src-exts
, haskell-src-meta, lib, template-haskell
}:
mkDerivation {
  pname = "reorderable";
  version = "0.3.1";
  sha256 = "ce28e43d726090c64205849a37a627629bd7c479a52fd0bd6e72946255f601c5";
  libraryHaskellDepends = [
    base constraints haskell-src-exts haskell-src-meta template-haskell
  ];
  description = "Define compound types that do not depend on member order";
  license = "unknown";
}
