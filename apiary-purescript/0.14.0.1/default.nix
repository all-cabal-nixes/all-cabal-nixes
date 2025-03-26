{ mkDerivation, apiary, base, bytestring, filepath, Glob, lib
, parsec, purescript, reflection, template-haskell, text
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "0.14.0.1";
  sha256 = "bb91da4714f28f50d10584f2348efd30661a8787e523a4bf0f7b950cc8502cf7";
  libraryHaskellDepends = [
    apiary base bytestring filepath Glob parsec purescript reflection
    template-haskell text unordered-containers utf8-string
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
