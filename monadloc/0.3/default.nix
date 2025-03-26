{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell
}:
mkDerivation {
  pname = "monadloc";
  version = "0.3";
  sha256 = "d69bbcfe0854b718d31559fd4051a08ce97e2c9ddce24bc0a69e359113726432";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pretty syb template-haskell ];
  executableHaskellDepends = [ haskell-src-exts ];
  homepage = "http://github.com/pepeiborra/monadloc";
  description = "A class for monads which can keep a monadic call trace";
  license = lib.licenses.publicDomain;
  mainProgram = "MonadLoc";
}
