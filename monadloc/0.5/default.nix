{ mkDerivation, base, haskell-src-exts, lib, mtl, pretty, syb
, template-haskell, transformers
}:
mkDerivation {
  pname = "monadloc";
  version = "0.5";
  sha256 = "4657faf589ba09afbde938e4699d0d543896c55f72e5c5d5a1dffb85668a40e9";
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
