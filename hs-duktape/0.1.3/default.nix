{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec
, hspec-expectations-pretty-diff, lib, raw-strings-qq
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "hs-duktape";
  version = "0.1.3";
  sha256 = "7c7a1b80b066c1436509d19a1e688ce506a31e30481100878411f89b5be33719";
  revision = "1";
  editedCabalFile = "0hrzcb5y52vqk74knymaq3kzlrriy5av3xdl4gkhsx9vcq39kc8r";
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
