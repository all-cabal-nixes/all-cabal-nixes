{ mkDerivation, base, base-orphans, comonad, containers, hspec
, hspec-discover, lib, QuickCheck, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.5.12";
  sha256 = "c6067772009772764cdbd585057cc88902876378686bc391fe7b0d1eb66e715d";
  revision = "1";
  editedCabalFile = "1sf3nbcsbj5m5gw26kv036a1v4zmn91rw7x2iamxwx1ji668a3xy";
  libraryHaskellDepends = [
    base base-orphans comonad containers tagged template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck template-haskell transformers
    transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
