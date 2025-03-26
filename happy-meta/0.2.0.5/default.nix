{ mkDerivation, array, base, containers, haskell-src-meta, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.2.0.5";
  sha256 = "b3679e1d23cbac86ecdc5687f18e105423b4d3063b074c110d61e3af0e8a7080";
  libraryHaskellDepends = [
    array base containers haskell-src-meta mtl template-haskell
  ];
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
