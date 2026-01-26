{ mkDerivation, aeson, base, containers, jose, lens, lib, servant
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.4.2.0";
  sha256 = "9d5b02af4acd9fe9a16570dc473b04254dcb47e16689ad66522cb43d6cdae140";
  revision = "1";
  editedCabalFile = "1nzarwir9sncdi2fgsjl6yvq83mx0gj9z3l5d47nl15yzmblgyx4";
  libraryHaskellDepends = [
    aeson base containers jose lens servant text unordered-containers
  ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
