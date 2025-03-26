{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell
}:
mkDerivation {
  pname = "monadloc";
  version = "0.1";
  sha256 = "e1b35ab08e50e4abe5dcb1773ad1505aeddd27859ddbbb801bdbc0e19efd88b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pretty syb template-haskell ];
  executableHaskellDepends = [ haskell-src-exts ];
  homepage = "http://github.com/pepeiborra/monadloc";
  description = "A class for monads which can keep a stack trace";
  license = lib.licenses.publicDomain;
  mainProgram = "MonadLoc";
}
