{ mkDerivation, base, containers, either, hspec, lens, lib }:
mkDerivation {
  pname = "lens-errors";
  version = "0.2.0.0";
  sha256 = "50b0ff0b7b5fabfa471f2fa76df987ed928d60d65e821015cbcb167256b623a5";
  libraryHaskellDepends = [ base either lens ];
  testHaskellDepends = [ base containers either hspec lens ];
  homepage = "https://github.com/ChrisPenner/lens-errors#readme";
  description = "Error handling in lens chains";
  license = lib.licenses.bsd3;
}
