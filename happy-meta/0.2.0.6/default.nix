{ mkDerivation, array, base, containers, haskell-src-meta, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.2.0.6";
  sha256 = "9012c7db01dcfd96cd0b7e0ceff348d22197b1592979f6c72fa8ffae7e69dae0";
  libraryHaskellDepends = [
    array base containers haskell-src-meta mtl template-haskell
  ];
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
