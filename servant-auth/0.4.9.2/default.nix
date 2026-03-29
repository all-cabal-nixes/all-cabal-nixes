{ mkDerivation, aeson, base, containers, jose, lens, lib, servant
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.4.9.2";
  sha256 = "5e692f3c866bd498c34ed4a8555f5ecde56d0ea2c1b5034a3ee889856ed8ef38";
  libraryHaskellDepends = [
    aeson base containers jose lens servant text unordered-containers
  ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
