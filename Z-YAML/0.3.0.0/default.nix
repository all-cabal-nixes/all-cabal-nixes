{ mkDerivation, base, lib, primitive, scientific, transformers
, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-YAML";
  version = "0.3.0.0";
  sha256 = "f5cfd36c12575f14ca423429ce983be09ce9d01384f8cafaa67c69981a36b3fc";
  libraryHaskellDepends = [
    base primitive scientific transformers unordered-containers Z-Data
    Z-IO
  ];
  homepage = "https://github.com/haskell-Z/z-yaml";
  description = "YAML tools";
  license = lib.licenses.bsd3;
}
