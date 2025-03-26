{ mkDerivation, base, bytestring, containers, ghc-prim, lib
, primitive, template-haskell, th-expand-syns, vector
}:
mkDerivation {
  pname = "TrieMap";
  version = "2.0.0";
  sha256 = "76f943db12516238d9a2de93871bb42c5b13c0bf96404f23dc180d790d080f70";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim primitive template-haskell
    th-expand-syns vector
  ];
  description = "Automatic type inference of generalized tries with Template Haskell";
  license = lib.licenses.bsd3;
}
