{ mkDerivation, base, comfort-array, containers, lib, non-empty
, numeric-quest, optparse-applicative, parsec, shell-utility
, transformers, unicode, utility-ht
}:
mkDerivation {
  pname = "chemical-equation";
  version = "0.0.2";
  sha256 = "d8d81b894171477b49b769cd63ef3c232cf6a18c4fdce817cf22af5d83677fa0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array containers non-empty numeric-quest
    optparse-applicative parsec shell-utility transformers unicode
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/chemical-equation";
  description = "Balance chemical equations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "balance-chemical-equation";
}
