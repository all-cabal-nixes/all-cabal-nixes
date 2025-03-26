{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "0.10.4";
  sha256 = "dfea52c2fdd62638ea53d09ab75600231eec6ea96b04fd0cff22cffee16ad600";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.bsd3;
}
