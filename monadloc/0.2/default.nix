{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell
}:
mkDerivation {
  pname = "monadloc";
  version = "0.2";
  sha256 = "aeba8f9873211122791c1e2f2572440d73eccb2a709e017235a5c0898514bea2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pretty syb template-haskell ];
  executableHaskellDepends = [ haskell-src-exts ];
  homepage = "http://github.com/pepeiborra/monadloc";
  description = "A class for monads which can keep a stack trace";
  license = lib.licenses.publicDomain;
  mainProgram = "MonadLoc";
}
