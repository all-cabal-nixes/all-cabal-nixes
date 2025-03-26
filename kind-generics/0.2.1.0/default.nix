{ mkDerivation, base, kind-apply, lib }:
mkDerivation {
  pname = "kind-generics";
  version = "0.2.1.0";
  sha256 = "34a120d62cf5495131abb18040e1bbff648a1f1295c19ec7e3a333a71e38d948";
  libraryHaskellDepends = [ base kind-apply ];
  description = "Generic programming in GHC style for arbitrary kinds and GADTs";
  license = lib.licenses.bsd3;
}
