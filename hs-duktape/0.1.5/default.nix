{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec
, hspec-expectations-pretty-diff, lib, raw-strings-qq
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "hs-duktape";
  version = "0.1.5";
  sha256 = "716ea1f8a7414c64d03d2b7adcf47d1f29c0e2f916d8d550da63c834640683f4";
  revision = "1";
  editedCabalFile = "1cqswqlc7y3s1ci53knl8p7nkcskb8dg8yjwb0n5y3irbbapk57r";
  libraryHaskellDepends = [
    aeson base bytestring text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring hspec hspec-expectations-pretty-diff
    raw-strings-qq template-haskell text
  ];
  homepage = "https://codeberg.org/valpackett/hs-duktape";
  description = "Haskell bindings for a very compact embedded ECMAScript (JavaScript) engine";
  license = lib.licenses.mit;
}
