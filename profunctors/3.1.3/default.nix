{ mkDerivation, base, comonad, lib, tagged }:
mkDerivation {
  pname = "profunctors";
  version = "3.1.3";
  sha256 = "6ca48d16bf397ce0a52c6df054b241606ee9dea7182b953c4f3c5e135e918455";
  revision = "1";
  editedCabalFile = "1y396zyg9gwv18kzxm2d9bs6p7yjky9h4813a8chwa2373i61dx4";
  libraryHaskellDepends = [ base comonad tagged ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}
