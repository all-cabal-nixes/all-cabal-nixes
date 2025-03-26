{ mkDerivation, base, lib, primitive, scientific, transformers
, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-YAML";
  version = "0.1.0.0";
  sha256 = "19bee460390cee3aae830b005cc31b26eb48b218259a56fa53dfdb1ef8af884b";
  libraryHaskellDepends = [
    base primitive scientific transformers unordered-containers Z-Data
    Z-IO
  ];
  homepage = "https://github.com/haskell-Z/z-yaml";
  description = "YAML tools";
  license = lib.licenses.bsd3;
}
