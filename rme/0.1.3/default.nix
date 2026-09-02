{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "rme";
  version = "0.1.3";
  sha256 = "486f7dc7bc016f87a949394ea0a470fc44e4e34d46b81bd88eb57f0832e9d12f";
  libraryHaskellDepends = [ base containers vector ];
  description = "Reed-Muller Expansion normal form for Boolean Formulas";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
