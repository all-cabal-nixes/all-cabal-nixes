{ mkDerivation, attoparsec, base, containers, ghc, lib, text }:
mkDerivation {
  pname = "pollock";
  version = "0.1.0.2";
  sha256 = "93ba757f12c414a4fd596802cfd50c65bf3a2cb4550ef8e24bb812f1b8b45384";
  libraryHaskellDepends = [ attoparsec base containers ghc text ];
  description = "Functionality to help examine Haddock information of a module";
  license = lib.licenses.mit;
}
