{ mkDerivation, base, containers, ghc-prim, lib, loch-th, mtl
, poly-rec, requirements, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.7.0.0";
  sha256 = "db7ce396c6d1e698428ef4c764172fc2d334761eade5b609d27eeeb74b77bff0";
  revision = "5";
  editedCabalFile = "0ckb52rfgajp4bvp5jwbrpdv1c67dlsrf1b9rdp5anmcsfiqz8hg";
  libraryHaskellDepends = [
    base containers ghc-prim loch-th mtl poly-rec requirements
    template-haskell
  ];
  homepage = "www.fing.edu.uy/~jpgarcia/AspectAG";
  description = "Strongly typed Attribute Grammars implemented using type-level programming";
  license = lib.licenses.gpl3Only;
}
