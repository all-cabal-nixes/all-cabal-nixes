{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lambda";
  version = "1.0.0";
  sha256 = "1820be957c7fb0d1278b802a6bba1f2305364b877f719c3809eb3d4d20990028";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Lambda";
  license = lib.licenses.mit;
}
