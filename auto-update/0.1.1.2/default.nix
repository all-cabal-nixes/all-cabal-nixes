{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.1.2";
  sha256 = "8619d3af3a740b90be8fb80b07a6b6d2e96b61d5e6f37d02ed9e83e327fe0124";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
