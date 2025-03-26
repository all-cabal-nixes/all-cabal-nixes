{ mkDerivation, array, base, containers, happy, haskell-src-meta
, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.2.0.9";
  sha256 = "6fa5083d41a9e0b6e6d0150a9b2f6e2292af005fd9fd8efd24e1a4a72daf6bf0";
  revision = "1";
  editedCabalFile = "1mq8gdq11bqgii498as0078pf8s1mnawh4rvys6hjnd77iaf9nfk";
  libraryHaskellDepends = [
    array base containers haskell-src-meta mtl template-haskell
  ];
  libraryToolDepends = [ happy ];
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
