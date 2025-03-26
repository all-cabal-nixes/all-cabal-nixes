{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "1.0.4";
  sha256 = "4fa687b01c9dd4f126af12c03df57cf1bcd96e871ede7c2ef1463d0869b001ee";
  revision = "1";
  editedCabalFile = "1shi20hhidlrbskz86329ydwygalxk8a6ydpsavyilkk9idzccg2";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text transformers
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.mit;
}
