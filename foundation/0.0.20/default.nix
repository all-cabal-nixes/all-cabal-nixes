{ mkDerivation, base, basement, gauge, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.20";
  sha256 = "ba6ae63a9ce0846bf942af2c3ace56600f051c61e83a0b55dd625de23a78e42d";
  revision = "1";
  editedCabalFile = "16j2skyw28xvz7pll21xyhxpb78bp451qh6ik498nny180i1v8l6";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement gauge ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
