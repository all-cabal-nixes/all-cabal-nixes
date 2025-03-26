{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "hs2ps";
  version = "0.1.2.0";
  sha256 = "b9b23f440de4f55599e37b4134186debafee7570089121257115592a9119b0bb";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Translate Haskell types to PureScript";
  license = lib.licenses.mit;
}
