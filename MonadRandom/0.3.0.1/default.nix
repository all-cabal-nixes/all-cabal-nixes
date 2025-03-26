{ mkDerivation, base, lib, mtl, random, transformers }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.3.0.1";
  sha256 = "40e6a19cecf9c72a5281e813c982e037104c287eef3e4b49a03b4fdd6736722d";
  revision = "3";
  editedCabalFile = "10ssf81qpgd8d72wqv6s8m6xjsb3izhz1pwgj931bbh4arxmj243";
  libraryHaskellDepends = [ base mtl random transformers ];
  description = "Random-number generation monad";
  license = "unknown";
}
