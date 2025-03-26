{ mkDerivation, base, Cabal, haskell98, lib }:
mkDerivation {
  pname = "cabalrpmdeps";
  version = "0.0.3";
  sha256 = "fa88def1406352d151dd496c36c23f8f3c0d95569e47a8d38e5f31c352927496";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal haskell98 ];
  executableHaskellDepends = [ base Cabal haskell98 ];
  homepage = "http://nanardon.zarb.org/darcsweb/darcsweb.cgi?r=haskell-CabalRpmDeps;a=summary";
  description = "Autogenerate rpm dependencies from cabal files";
  license = "GPL";
}
