{ mkDerivation, aeson, algebra-dag, ansi-wl-pprint, base
, bytestring, containers, Decimal, dlist, errors, fgl, filepath
, ghc-prim, lib, mtl, multiset, parsec, pretty, process
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "algebra-sql";
  version = "0.3.0.0";
  sha256 = "f23f5dee89beaef9211eb245fe9310c71fbfaa86fa7ad324e7cad71e274e75f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebra-dag ansi-wl-pprint base bytestring containers Decimal
    dlist errors fgl filepath ghc-prim mtl multiset parsec pretty
    process template-haskell text time transformers
  ];
  executableHaskellDepends = [
    aeson algebra-dag ansi-wl-pprint base bytestring containers Decimal
    dlist errors fgl filepath ghc-prim mtl multiset parsec pretty
    process template-haskell text time transformers
  ];
  description = "Relational Algebra and SQL Code Generation";
  license = lib.licenses.bsd3;
}
