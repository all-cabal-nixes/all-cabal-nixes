{ mkDerivation, aeson, aeson-qq, base, bytestring, Cabal, directory
, hspec, hspec-expectations-pretty-diff, lib, process
, raw-strings-qq, template-haskell, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "hs-duktape";
  version = "1.0.0";
  sha256 = "f5f7d65320da093566bec47e57d4669e6f431e9600d18b974c83ef82c4b97dad";
  revision = "1";
  editedCabalFile = "09lmnx2i5gq601sj9byzbcq5idppj3gg44ns522xd25rcxn40d8a";
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    aeson base bytestring text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring hspec hspec-expectations-pretty-diff
    raw-strings-qq template-haskell text time
  ];
  homepage = "https://codeberg.org/valpackett/hs-duktape";
  description = "Haskell bindings for a very compact embedded ECMAScript (JavaScript) engine";
  license = lib.licenses.mit;
}
