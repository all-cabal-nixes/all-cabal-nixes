{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec
, hspec-expectations-pretty-diff, lib, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "hs-duktape";
  version = "0.1.0";
  sha256 = "4627845867a5b00022b22b0f90355a7f0e9b5b703883f74a6a226507972bf429";
  revision = "1";
  editedCabalFile = "0ppk9nzlx7if2rgk2qsm4kdcbpbj62paybr57vy6cfscvfg385bd";
  libraryHaskellDepends = [
    aeson base bytestring text transformers
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring hspec hspec-expectations-pretty-diff
    template-haskell text
  ];
  homepage = "https://codeberg.org/valpackett/hs-duktape";
  description = "Haskell bindings for a very compact embedded ECMAScript (JavaScript) engine";
  license = lib.licenses.mit;
}
