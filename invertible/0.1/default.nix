{ mkDerivation, arrows, base, haskell-src-meta, HList, invariant
, lens, lib, partial-isomorphisms, Piso, semigroupoids
, template-haskell, TypeCompose
}:
mkDerivation {
  pname = "invertible";
  version = "0.1";
  sha256 = "f51ee09313044a21f4c0a5e9d7b9c9c8bb1bd91de33de9cb23d462991713829e";
  libraryHaskellDepends = [
    arrows base haskell-src-meta HList invariant lens
    partial-isomorphisms Piso semigroupoids template-haskell
    TypeCompose
  ];
  description = "bidirectional arrows, bijective functions, and invariant functors";
  license = lib.licenses.bsd3;
}
