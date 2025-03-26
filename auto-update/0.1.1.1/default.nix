{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.1.1";
  sha256 = "a9cc36ef8da17c370321ac06f32b2a304be350b3d1a0284328e29e36e0a24c4f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
