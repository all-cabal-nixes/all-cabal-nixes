{ mkDerivation, base, containers, lib, mtl, syb-with-class
, template-haskell, TypeCompose
}:
mkDerivation {
  pname = "SybWidget";
  version = "0.5.4";
  sha256 = "6032a9494256114fa7595417a59603a91f9510997b833cb7268ee0cd17a78551";
  libraryHaskellDepends = [
    base containers mtl syb-with-class template-haskell TypeCompose
  ];
  description = "Library which aids constructing generic (SYB3-based) widgets";
  license = "LGPL";
}
