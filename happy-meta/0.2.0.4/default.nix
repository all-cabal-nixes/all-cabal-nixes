{ mkDerivation, array, base, containers, haskell-src-meta, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.2.0.4";
  sha256 = "a4fcdb06f1a8810dc392387225d9adc597589b8a971b7bfda68d4341c5b631e8";
  libraryHaskellDepends = [
    array base containers haskell-src-meta mtl template-haskell
  ];
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
