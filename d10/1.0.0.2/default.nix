{ mkDerivation, base, hedgehog, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "1.0.0.2";
  sha256 = "6a631012cbd53958bc89fc8b50432350acdd6305e9bde02f49211b9494264c82";
  revision = "1";
  editedCabalFile = "1ffwq8kfg90a5gfdm41fid7n4aszzl4j2mpnr4pp95ri174awqbz";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hedgehog template-haskell ];
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}
