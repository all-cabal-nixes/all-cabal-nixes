{ mkDerivation, base, explicit-iomodes, lib, text }:
mkDerivation {
  pname = "explicit-iomodes-text";
  version = "0.1.0.5";
  sha256 = "95f5e731030e55c706bf3289b4a2ca6757a9aa87ad10b8c4a2c232c78f6fe1a2";
  libraryHaskellDepends = [ base explicit-iomodes text ];
  description = "Extends explicit-iomodes with Text operations";
  license = lib.licenses.bsd3;
}
