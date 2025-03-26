{ mkDerivation, base, hspec, lib, primitive, scientific
, transformers, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-YAML";
  version = "0.3.3.0";
  sha256 = "251407f3ba138df95e9d92d4b4c212f8df401051744d5ade519e6784daa34e04";
  libraryHaskellDepends = [
    base primitive scientific transformers unordered-containers Z-Data
    Z-IO
  ];
  testHaskellDepends = [ base hspec Z-Data ];
  homepage = "https://github.com/ZHaskell/z-yaml";
  description = "YAML tools";
  license = lib.licenses.bsd3;
}
