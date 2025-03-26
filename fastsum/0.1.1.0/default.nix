{ mkDerivation, base, deepseq, ghc-prim, hashable, lib
, template-haskell
}:
mkDerivation {
  pname = "fastsum";
  version = "0.1.1.0";
  sha256 = "d628564150216107820e953f1896e891ef8ce459e1911438e51c51a99be44339";
  revision = "1";
  editedCabalFile = "0cjzy6q0srff2ygwrffgf4a6clpva4fd7jx5z3pv7ym64w5f4l97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq ghc-prim hashable template-haskell
  ];
  homepage = "https://github.com/patrickt/fastsum#readme";
  description = "A fast open-union type suitable for 100+ contained alternatives";
  license = lib.licenses.bsd3;
}
