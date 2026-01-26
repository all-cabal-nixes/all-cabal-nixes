{ mkDerivation, aeson, base, containers, jose, lens, lib, servant
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.4.1.0";
  sha256 = "add973fe8bcc1b68eaaf90a1ec8fd6933d11eabf3854f91371b77d6827b5ef21";
  revision = "9";
  editedCabalFile = "0vdci6ckk0qq48wpsxqm09azb2fap6av2vnafzkyhfj8knk49jyh";
  libraryHaskellDepends = [
    aeson base containers jose lens servant text unordered-containers
  ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
