{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-events";
  version = "1.0.1";
  sha256 = "6a37956af38b700882d69111dcc231c1ab2ffc309fc6918910a4d7de8b84f808";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Events";
  license = lib.licenses.mit;
}
