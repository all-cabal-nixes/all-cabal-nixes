{ mkDerivation, base, base-unicode-symbols, hs-functors, lib
, transformers
}:
mkDerivation {
  pname = "lenz";
  version = "0.4.0.0";
  sha256 = "c56f4eadc4b52517e1309b462884cd351e7e0a649ae5b5501390a91383d1d0ad";
  libraryHaskellDepends = [
    base base-unicode-symbols hs-functors transformers
  ];
  description = "Van Laarhoven lenses";
  license = lib.licenses.bsd3;
}
