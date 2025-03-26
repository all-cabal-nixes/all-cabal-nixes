{ mkDerivation, base, containers, lib, singletons, template-haskell
, th-desugar, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.4.1.1";
  sha256 = "0720b9bfd72a43fc8350e2ddfc57d96b5b1b548d802a1de0a28ca5310fcdf8c0";
  libraryHaskellDepends = [
    base containers singletons template-haskell th-desugar void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
