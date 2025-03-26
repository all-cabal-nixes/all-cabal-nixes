{ mkDerivation, attoparsec, base, containers, ghc, lib, text }:
mkDerivation {
  pname = "pollock";
  version = "0.1.0.0";
  sha256 = "867b7d1546d5d345c153638c02d5a0d859e23ae9b62d85a2bb30a232fe8f991b";
  libraryHaskellDepends = [ attoparsec base containers ghc text ];
  description = "Functionality to help examine Haddock information of a module";
  license = lib.licenses.mit;
}
