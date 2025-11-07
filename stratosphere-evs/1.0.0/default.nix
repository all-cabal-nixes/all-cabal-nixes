{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-evs";
  version = "1.0.0";
  sha256 = "0f38b49e2828286c13d090a5b738975455e22cbb0bf609ed8cb44b25ac586fe9";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EVS";
  license = lib.licenses.mit;
}
