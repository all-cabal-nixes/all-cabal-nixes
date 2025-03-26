{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "1.0.7";
  sha256 = "66644bc7e7735341096b91188bd2c2cd1d1ad112d934dde8bce7211d57a71b81";
  revision = "1";
  editedCabalFile = "0hcq99mcyiks60lk7g70pwjg94w7c3hbbm8g12kd13mi0v3fhn0g";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text transformers
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.mit;
}
