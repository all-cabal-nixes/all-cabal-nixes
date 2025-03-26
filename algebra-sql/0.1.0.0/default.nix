{ mkDerivation, aeson, algebra-dag, ansi-wl-pprint, base
, bytestring, containers, dlist, errors, fgl, filepath, ghc-prim
, lib, mtl, multiset, parsec, pretty, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "algebra-sql";
  version = "0.1.0.0";
  sha256 = "0b57efa9a2b854dc1d353d8babe68ac353703d776a8d71971724fdc20624639e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebra-dag ansi-wl-pprint base bytestring containers dlist
    errors fgl ghc-prim mtl multiset parsec pretty template-haskell
    transformers
  ];
  executableHaskellDepends = [
    aeson algebra-dag ansi-wl-pprint base bytestring containers dlist
    errors fgl filepath ghc-prim mtl multiset parsec pretty process
    template-haskell transformers
  ];
  description = "Relational Algebra and SQL Code Generation";
  license = lib.licenses.bsd3;
}
