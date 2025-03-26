{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec
, hspec-expectations-pretty-diff, lib, raw-strings-qq
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "hs-duktape";
  version = "0.1.2";
  sha256 = "a735c4fd945bda52c72c2c82fbef3239c02d1897fc9ccc917f2b82917644dd23";
  revision = "1";
  editedCabalFile = "0r8a6724bv9j7sd3b5wd1ggl53h65rwn5h67p7yf1xdmj0im9hfp";
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
