{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "TrieMap";
  version = "1.5.0";
  sha256 = "518a33235391259af82a910c65bf4e20751d0dddcb0336f79fac654995d8bc77";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim template-haskell
    th-expand-syns
  ];
  description = "Automatic type inference of generalized tries with Template Haskell";
  license = lib.licenses.bsd3;
}
