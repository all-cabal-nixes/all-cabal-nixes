{ mkDerivation, base, containers, either, hspec, lens, lib }:
mkDerivation {
  pname = "lens-errors";
  version = "0.1.0.0";
  sha256 = "a3235cb51eaef394fe4983ec65c268bf8451cf9356bad93f6b36f81712103be9";
  libraryHaskellDepends = [ base either lens ];
  testHaskellDepends = [ base containers either hspec lens ];
  homepage = "https://github.com/ChrisPenner/lens-errors#readme";
  description = "Error handling in lens chains";
  license = lib.licenses.bsd3;
}
