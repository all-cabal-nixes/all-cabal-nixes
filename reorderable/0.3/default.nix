{ mkDerivation, base, constraints, haskell-src-exts
, haskell-src-meta, lib, template-haskell
}:
mkDerivation {
  pname = "reorderable";
  version = "0.3";
  sha256 = "3b03ad223be79855909099f035d8a65709312568f4f87929da20f076fe22fd82";
  libraryHaskellDepends = [
    base constraints haskell-src-exts haskell-src-meta template-haskell
  ];
  description = "Define compound types that do not depend on member order";
  license = "unknown";
}
