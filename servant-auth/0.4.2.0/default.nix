{ mkDerivation, aeson, base, containers, jose, lens, lib, servant
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.4.2.0";
  sha256 = "9d5b02af4acd9fe9a16570dc473b04254dcb47e16689ad66522cb43d6cdae140";
  libraryHaskellDepends = [
    aeson base containers jose lens servant text unordered-containers
  ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licenses.bsd3;
}
