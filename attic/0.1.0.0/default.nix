{ mkDerivation, aeson, base, http-api-data, lib, process, relude
, safecopy, servant, template-haskell, text, which
}:
mkDerivation {
  pname = "attic";
  version = "0.1.0.0";
  sha256 = "bd2ab2b04f7adfc3b21e0ebbb9530bac77c936c21104d1b93a44cf4db86fc7c3";
  libraryHaskellDepends = [
    aeson base http-api-data process relude safecopy servant
    template-haskell text which
  ];
  homepage = "https://github.com/juspay/vira";
  description = "Haskell bindings for Nix attic cache";
  license = lib.licenses.mit;
}
