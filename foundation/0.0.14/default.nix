{ mkDerivation, base, basement, criterion, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.14";
  sha256 = "ddacfe94bdb6578f355d400534ea8b48dfdfe709cb20c76f91966b57e899b8c4";
  revision = "1";
  editedCabalFile = "0b6mqg5rsnv7g4ww044rnkm6c1qjz8p6pl1h0b40fb1lglw65h55";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
