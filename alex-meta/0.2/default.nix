{ mkDerivation, array, base, containers, haskell-src-meta, lib
, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.2";
  sha256 = "d41cb6af6407e34bee59c324d4449b2110b7d627073386e946084e5ddc32dd43";
  libraryHaskellDepends = [
    array base containers haskell-src-meta template-haskell
  ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
