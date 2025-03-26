{ mkDerivation, base, lib, primitive, scientific, transformers
, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-YAML";
  version = "0.2.0.0";
  sha256 = "f113922513beacc4c05ef5484b883dce8e1aae48680569f472b4e63837f61060";
  libraryHaskellDepends = [
    base primitive scientific transformers unordered-containers Z-Data
    Z-IO
  ];
  homepage = "https://github.com/haskell-Z/z-yaml";
  description = "YAML tools";
  license = lib.licenses.bsd3;
}
