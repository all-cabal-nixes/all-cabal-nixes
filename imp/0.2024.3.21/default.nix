{ mkDerivation, base, containers, exceptions, ghc, hspec, lib }:
mkDerivation {
  pname = "imp";
  version = "0.2024.3.21";
  sha256 = "49a56bbce86b56c72f4080b65d3eaebe2aa485260119ccf4a83c483f6e6f6cbb";
  libraryHaskellDepends = [ base containers exceptions ghc ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "A GHC plugin for automatically importing modules";
  license = lib.licensesSpdx."MIT";
}
