{ mkDerivation, base, containers, exceptions, ghc, hspec, lib }:
mkDerivation {
  pname = "imp";
  version = "0.2024.3.20";
  sha256 = "4fecbc17f8e6c160b272948d73ea5debd3819ff57693074fbed71e5f9e4d4360";
  libraryHaskellDepends = [ base containers exceptions ghc ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "Automatically import modules";
  license = lib.licenses.mit;
}
