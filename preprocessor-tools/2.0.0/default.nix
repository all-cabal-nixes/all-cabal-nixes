{ mkDerivation, base, lib, mtl, parsec, syb }:
mkDerivation {
  pname = "preprocessor-tools";
  version = "2.0.0";
  sha256 = "ea24db2276580580620b93ab155bd8cd9bc0c33aebc4d1b764294a2cd14e0e0a";
  revision = "1";
  editedCabalFile = "07bpnph2fq3lpzdazh6vh4ms8zkvqbcqfw3z1s5fyqpv00dxfwnd";
  libraryHaskellDepends = [ base mtl parsec syb ];
  homepage = "https://github.com/tov/preprocessor-tools-hs";
  description = "A framework for extending Haskell's syntax via quick-and-dirty preprocessors";
  license = lib.licenses.bsd3;
}
