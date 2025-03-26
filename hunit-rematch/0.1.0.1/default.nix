{ mkDerivation, base, hspec, HUnit, lib, rematch }:
mkDerivation {
  pname = "hunit-rematch";
  version = "0.1.0.1";
  sha256 = "fa1512a6caa2f7fb70bf48a57835808517a2ac9082f2d6815b56398ba87145f6";
  libraryHaskellDepends = [ base HUnit rematch ];
  testHaskellDepends = [ base hspec HUnit rematch ];
  homepage = "github.com/tcrayford/rematch";
  description = "HUnit support for rematch";
  license = lib.licenses.mit;
}
