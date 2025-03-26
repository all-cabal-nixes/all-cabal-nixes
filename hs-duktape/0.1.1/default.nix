{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec
, hspec-expectations-pretty-diff, lib, raw-strings-qq
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "hs-duktape";
  version = "0.1.1";
  sha256 = "0fa193ba3ccd8e603fecf91624a2e02762f5f959370bfea829aecd245f4be906";
  revision = "1";
  editedCabalFile = "02p13bcqfxj7nkmkhs688l19pcg0cx0mszwfg19cw6gn2cc2sl0k";
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
