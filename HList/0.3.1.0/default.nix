{ mkDerivation, base, cmdargs, directory, doctest, filepath
, ghc-prim, hspec, lens, lib, mtl, process, syb, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.3.1.0";
  sha256 = "b34aabdd8427b1a99910deac9bad7d79ce725e7f9af972f4214e0ab3d9a107b3";
  revision = "1";
  editedCabalFile = "1vmfxa3511819j4gif91fqp0kwffapv0wjaxl1qwyymqaaq52dnj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc-prim mtl template-haskell ];
  testHaskellDepends = [
    base cmdargs directory doctest filepath hspec lens mtl process syb
  ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
