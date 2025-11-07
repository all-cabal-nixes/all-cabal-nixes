{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lex";
  version = "1.0.0";
  sha256 = "ccba88403665031849573f46b926b81e6e22a40494cd061d2add70ceba4da8a8";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Lex";
  license = lib.licenses.mit;
}
