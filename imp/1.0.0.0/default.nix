{ mkDerivation, base, containers, exceptions, ghc, hspec, lib }:
mkDerivation {
  pname = "imp";
  version = "1.0.0.0";
  sha256 = "814c5fe610045402542ac7275ee38ffa310e14458bcace1674a0ebbee8426b96";
  libraryHaskellDepends = [ base containers exceptions ghc ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "A GHC plugin for automatically importing modules";
  license = lib.licensesSpdx."MIT";
}
