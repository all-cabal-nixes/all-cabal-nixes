{ mkDerivation, base, cmdargs, directory, doctest, filepath
, ghc-prim, hspec, lens, lib, mtl, process, syb, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.3.2.0";
  sha256 = "2ee81e51e304bae9ca9bc7077938867fd683bf1bf60fa498db1e8d27913f62b3";
  revision = "1";
  editedCabalFile = "1h3dggn26wndk25vhk8ickhknz8m03gwqvz4bd2afvk2pyh18hpl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc-prim mtl template-haskell ];
  testHaskellDepends = [
    base cmdargs directory doctest filepath hspec lens mtl process syb
  ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
