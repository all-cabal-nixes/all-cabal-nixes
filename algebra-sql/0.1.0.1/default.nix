{ mkDerivation, aeson, algebra-dag, ansi-wl-pprint, base
, bytestring, containers, dlist, errors, fgl, filepath, ghc-prim
, lib, mtl, multiset, parsec, pretty, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "algebra-sql";
  version = "0.1.0.1";
  sha256 = "d72377df15430ca0e786d4ab961bd4dc180ed6489190093192db3f3ebd305a35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebra-dag ansi-wl-pprint base bytestring containers dlist
    errors fgl filepath ghc-prim mtl multiset parsec pretty process
    template-haskell transformers
  ];
  executableHaskellDepends = [
    aeson algebra-dag ansi-wl-pprint base bytestring containers dlist
    errors fgl filepath ghc-prim mtl multiset parsec pretty process
    template-haskell transformers
  ];
  description = "Relational Algebra and SQL Code Generation";
  license = lib.licenses.bsd3;
}
