{ mkDerivation, base, containers, directory, filepath, hspec, lib
, mtl, parsec, tasty, tasty-hspec, text, transformers
}:
mkDerivation {
  pname = "i18n";
  version = "0.4.0.0";
  sha256 = "7e0df375883fb3428b0cd20aac1163ea38de80fd3499ec3007979b36fe2f93fa";
  revision = "3";
  editedCabalFile = "0c63zpgfjiqini4lqaamwvyk90p5mapasb1aabcj7l8glids2djn";
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec text transformers
  ];
  testHaskellDepends = [
    base containers hspec tasty tasty-hspec text
  ];
  homepage = "https://github.com/philipcunningham/i18n";
  description = "Internationalization for Haskell";
  license = lib.licenses.bsd3;
}
