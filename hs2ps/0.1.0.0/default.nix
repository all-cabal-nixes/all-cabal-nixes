{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "hs2ps";
  version = "0.1.0.0";
  sha256 = "b1b16d7bfae53a497baa3837d189663642f0f88f6b3ab6502d845409713904b0";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Translate Haskell types to PureScript";
  license = lib.licenses.mit;
}
