{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec
, hspec-expectations-pretty-diff, lib, raw-strings-qq
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "hs-duktape";
  version = "0.1.4";
  sha256 = "cfdd18c6f396f0a66c091f99f559d0666df142ea74a57f3f1b0190fb27b3bbc4";
  revision = "1";
  editedCabalFile = "1agh5bw5z9v0wqi7jkn8j7csc3lqihnnaishrhngp3z1qnn87xca";
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
