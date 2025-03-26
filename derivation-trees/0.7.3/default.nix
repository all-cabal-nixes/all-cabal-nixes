{ mkDerivation, applicative-extras, base, labeled-tree, lib, mtl }:
mkDerivation {
  pname = "derivation-trees";
  version = "0.7.3";
  sha256 = "5ec7f59b65b87ed19129a04dac123c0a25494453c8bcc97d0e49c58fe73ec715";
  libraryHaskellDepends = [
    applicative-extras base labeled-tree mtl
  ];
  description = "Typeset Derivation Trees via MetaPost";
  license = "GPL";
}
