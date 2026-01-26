{ mkDerivation, base, containers, exceptions, ghc, hspec, lib }:
mkDerivation {
  pname = "imp";
  version = "1.0.0.1";
  sha256 = "5b5ad2605c90a074b43fb2edaf1660ebcd60139e081fd79aad8845b0b75eda03";
  libraryHaskellDepends = [ base containers exceptions ghc ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "A GHC plugin for automatically importing modules";
  license = lib.licensesSpdx."MIT";
}
