{ mkDerivation, base, containers, hspec, hspec-discover, lib
, megaparsec, mtl, parser-combinators, syb, template-haskell
}:
mkDerivation {
  pname = "sound-change";
  version = "0.1.0.2";
  sha256 = "ac3464ba1bbd2102d2cd043d781537f30a2c784a32977c064b530b9481725c2a";
  libraryHaskellDepends = [
    base containers megaparsec mtl parser-combinators syb
    template-haskell
  ];
  testHaskellDepends = [ base containers hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/UnaryPlus/sound-change";
  description = "Apply sound changes to words";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
