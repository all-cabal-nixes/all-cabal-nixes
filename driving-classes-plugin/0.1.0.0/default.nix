{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "driving-classes-plugin";
  version = "0.1.0.0";
  sha256 = "ba8a46797918cc3a8bc4e3be47dd464834362b9f9f2b13d5d709b34077364e71";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base ];
  description = "Deriving without spelling out \"deriving\"";
  license = lib.licenses.mit;
}
