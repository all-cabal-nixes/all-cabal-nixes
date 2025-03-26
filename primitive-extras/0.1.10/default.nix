{ mkDerivation, base, cereal, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.10";
  sha256 = "cf39e10918911f7afa03ab5f01fb3350f9aa3a97e268a6f4ff80598a7a3c0468";
  revision = "1";
  editedCabalFile = "1cdyrqj0g72fnadw6szr9f1ll7r68j1n7z1iypsf4d9hdi1vjyvc";
  libraryHaskellDepends = [
    base cereal deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
