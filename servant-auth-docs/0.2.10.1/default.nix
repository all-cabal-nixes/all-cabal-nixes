{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.2.10.1";
  sha256 = "7b7a0859dc6d2cbe9f35ccc49985fb34af901383c3099e76bd960c0fba81b60d";
  revision = "3";
  editedCabalFile = "12irngkv4irmjkmarnpyfknq9iwz9xigcgldmg6y9sscjjv7xh7r";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base lens servant servant-auth servant-docs
  ];
  testHaskellDepends = [
    base doctest hspec lens QuickCheck servant servant-auth
    servant-docs template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "servant-docs/servant-auth compatibility";
  license = lib.licensesSpdx."BSD-3-Clause";
}
