{ mkDerivation, base, bytestring, containers, generic-lens, ghc
, lib, template-haskell, text
}:
mkDerivation {
  pname = "inspection-testing";
  version = "0.1.1";
  sha256 = "de6986607731e1676525957b12da8f1855cc3d99deded735e5ed471751a88de0";
  libraryHaskellDepends = [ base containers ghc template-haskell ];
  testHaskellDepends = [ base bytestring generic-lens text ];
  homepage = "https://github.com/nomeata/inspection-testing";
  description = "GHC plugin to do inspection testing";
  license = lib.licenses.mit;
}
