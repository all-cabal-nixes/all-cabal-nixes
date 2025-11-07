{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lex";
  version = "1.0.1";
  sha256 = "56ef68a5c9091ed2cfaeb102ee5dcde24c712b068b55a5a3273632c4a178ed9f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Lex";
  license = lib.licenses.mit;
}
