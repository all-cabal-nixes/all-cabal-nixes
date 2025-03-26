{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "TrieMap";
  version = "1.0.0";
  sha256 = "98af04e771d6d77e64686b8c7b54521bb54b3dfda026eec78b7e7a3436760063";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim template-haskell
    th-expand-syns
  ];
  description = "Automatic type inference of generalized tries";
  license = lib.licenses.bsd3;
}
