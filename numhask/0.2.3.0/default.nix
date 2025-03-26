{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.2.3.0";
  sha256 = "de76ef56f1ef870f027bdde93f237036194715126d18e012ff28a8cc9f609ab4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licenses.bsd3;
}
