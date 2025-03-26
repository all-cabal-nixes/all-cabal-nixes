{ mkDerivation, base, Cabal, filepath, haskell98, lib }:
mkDerivation {
  pname = "cabalrpmdeps";
  version = "0.0.4";
  sha256 = "21cfdb0d7e1c85d074eee5c59c5e2baacdb03c9a6cbb16be9d69bfb42e5f7fa6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal filepath haskell98 ];
  executableHaskellDepends = [ base Cabal filepath haskell98 ];
  homepage = "http://nanardon.zarb.org/darcsweb/darcsweb.cgi?r=haskell-CabalRpmDeps;a=summary";
  description = "Autogenerate rpm dependencies from cabal files";
  license = "GPL";
}
