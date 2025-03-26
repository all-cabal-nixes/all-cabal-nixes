{ mkDerivation, base, containers, ghc, hlint, lib }:
mkDerivation {
  pname = "hlint-plugin";
  version = "1.0.1";
  sha256 = "33dcaa78aac613d7285e67dd426d20cf40a750182df6bceb2702738086ebffda";
  libraryHaskellDepends = [ base containers ghc hlint ];
  description = "GHC plugin for hlint";
  license = lib.licenses.bsd3;
}
