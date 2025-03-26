{ mkDerivation, base, bifunctors, lib, template-haskell }:
mkDerivation {
  pname = "derive-lifted-instances";
  version = "0.1";
  sha256 = "6d0735faaa1158dff585c20095cbaf14165163b051a507d104b1c47ecf877679";
  libraryHaskellDepends = [ base bifunctors template-haskell ];
  homepage = "https://github.com/sjoerdvisscher/derive-lifted-instances";
  description = "Derive class instances though various kinds of lifting";
  license = lib.licenses.asl20;
}
