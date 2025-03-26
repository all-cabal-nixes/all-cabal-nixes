{ mkDerivation, base, containers, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "selective";
  version = "0.6";
  sha256 = "18742e33b17c278e690b29e03ea71575bcaf89f4ca044449f9908bd77ca67c3a";
  revision = "1";
  editedCabalFile = "1dvy2vayz8785px9k0lv9jj4xw9h1pgrvqpjnhb77cahmnwkdcrh";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers QuickCheck transformers ];
  homepage = "https://github.com/snowleopard/selective";
  description = "Selective applicative functors";
  license = lib.licenses.mit;
}
