{ mkDerivation, aeson, base, data-default, kinds, lib, records
, template-haskell, text, type-functions, unordered-containers
}:
mkDerivation {
  pname = "records-th";
  version = "0.1.1.0";
  sha256 = "8fb58a76c4756c701547a7b549d137775da77797521e00d563940558a728dbd4";
  libraryHaskellDepends = [
    aeson base data-default kinds records template-haskell text
    type-functions unordered-containers
  ];
  homepage = "github.com/lassoinc/records-th";
  description = "Template Haskell declarations for the records package";
  license = lib.licenses.mit;
}
