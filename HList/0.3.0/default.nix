{ mkDerivation, base, cmdargs, directory, doctest, filepath
, ghc-prim, hspec, lens, lib, mtl, process, syb, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.3.0";
  sha256 = "60b2deb3f5e2464415721bb35c16dd4ab7ff0a32f88528f11c6eb1d908736d0b";
  revision = "1";
  editedCabalFile = "1hd8hmbgk678ham2ijcic9bwv00jmj99m470ny7aai7vy6h8b3kc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc-prim mtl template-haskell ];
  testHaskellDepends = [
    base cmdargs directory doctest filepath hspec lens process syb
  ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
