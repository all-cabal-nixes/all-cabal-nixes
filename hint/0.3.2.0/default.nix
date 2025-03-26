{ mkDerivation, base, directory, extensible-exceptions, filepath
, ghc, ghc-mtl, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl
, random, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.2.0";
  sha256 = "662960dc4230690c07f751d81b657c2e133f827535cb6dc6c1f01a37c151b9b5";
  revision = "2";
  editedCabalFile = "1mzk05w2qk06dviikgy6kfjbn3pqrzy2hckpavyc54gd1hjbvyfq";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath ghc ghc-mtl ghc-paths
    haskell-src MonadCatchIO-mtl mtl random utf8-string
  ];
  homepage = "http://projects.haskell.org/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
