{ mkDerivation, base, haskell-src-exts, lib, mtl, pretty, syb
, template-haskell, transformers
}:
mkDerivation {
  pname = "monadloc";
  version = "0.4";
  sha256 = "86f11647c7b2fd6c6a1d6b970f876e05238cf97463c3600f1c6a3c665b5be769";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl pretty syb template-haskell transformers
  ];
  executableHaskellDepends = [ haskell-src-exts ];
  homepage = "http://github.com/pepeiborra/monadloc";
  description = "A class for monads which can keep a monadic call trace";
  license = lib.licenses.publicDomain;
  mainProgram = "MonadLoc";
}
