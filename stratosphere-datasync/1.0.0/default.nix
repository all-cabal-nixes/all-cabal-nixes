{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-datasync";
  version = "1.0.0";
  sha256 = "88c769a16daebf2d94db406ef319d8bbefaf95a6b4ee49c5062e6f9eb3fcf708";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DataSync";
  license = lib.licenses.mit;
}
