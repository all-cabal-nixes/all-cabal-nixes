{ mkDerivation, base, haskell-src-meta, indexed, lib
, template-haskell
}:
mkDerivation {
  pname = "indexed-do-notation";
  version = "0.1";
  sha256 = "c9e958fb47ce04d214e015164f3b2453e8ea5990c25a9fb8a729bc2f255cdb83";
  libraryHaskellDepends = [
    base haskell-src-meta indexed template-haskell
  ];
  homepage = "https://github.com/fumieval/indexed-do-notation";
  description = "Do notation for indexed monads";
  license = lib.licenses.bsd3;
}
