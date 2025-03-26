{ mkDerivation, base, containers, exceptions, ghc, hspec, lib }:
mkDerivation {
  pname = "imp";
  version = "0.2024.3.18";
  sha256 = "3a4e225285b2d13cd9429a6190790106b9526058aee269170fefa63e829ccaf8";
  libraryHaskellDepends = [ base containers exceptions ghc ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "Automatically import modules";
  license = lib.licenses.mit;
}
