{ mkDerivation, base, Cabal, cabalrpmdeps, haskell98, lib }:
mkDerivation {
  pname = "cabalmdvrpm";
  version = "0.0.1";
  sha256 = "860125c65ae2ec7a1c07fc07d9488aa1f03cb05d3723d96282787217c956f35d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal cabalrpmdeps haskell98 ];
  executableHaskellDepends = [ base Cabal cabalrpmdeps haskell98 ];
  homepage = "http://nanardon.zarb.org/darcsweb/darcsweb.cgi?r=haskell-cabalmdvrpm;a=shortlog;topi=0";
  description = "Create mandriva rpm from cabal package";
  license = "GPL";
  mainProgram = "cabalmdvspec";
}
