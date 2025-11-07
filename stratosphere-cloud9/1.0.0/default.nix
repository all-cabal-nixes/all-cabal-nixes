{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cloud9";
  version = "1.0.0";
  sha256 = "56003603fb80607469921cbfc042bd2f852a851639194502e19d72a9e8957c69";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Cloud9";
  license = lib.licenses.mit;
}
