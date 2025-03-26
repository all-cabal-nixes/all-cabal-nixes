{ mkDerivation, base, containers, exceptions, ghc, hspec, lib }:
mkDerivation {
  pname = "imp";
  version = "0.2024.3.20.1";
  sha256 = "b7c53d7d5b64f7e7eda92ddbd9b880ab63a221231170b571b8150bd30f5ff08c";
  libraryHaskellDepends = [ base containers exceptions ghc ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "Automatically import modules";
  license = lib.licenses.mit;
}
