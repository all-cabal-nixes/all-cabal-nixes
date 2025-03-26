{ mkDerivation, base, bytestring, data-default, lib }:
mkDerivation {
  pname = "hack";
  version = "2012.2.6";
  sha256 = "b95559d2571bd1e1ec1973f4c40f7a904d54c98e4689e80a4a746aa35c522e73";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring data-default ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a Haskell Webserver Interface";
  license = lib.licenses.bsd3;
}
