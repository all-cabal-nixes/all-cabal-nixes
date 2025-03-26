{ mkDerivation, base, kind-apply, lib }:
mkDerivation {
  pname = "kind-generics";
  version = "0.3.0.0";
  sha256 = "1df923a4a223c8c3c69135bd4be65bab6d6404cad026d90539fd350ab98c7976";
  libraryHaskellDepends = [ base kind-apply ];
  description = "Generic programming in GHC style for arbitrary kinds and GADTs";
  license = lib.licenses.bsd3;
}
