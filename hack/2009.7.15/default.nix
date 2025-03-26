{ mkDerivation, base, bytestring, data-default, lib }:
mkDerivation {
  pname = "hack";
  version = "2009.7.15";
  sha256 = "3f38fb932a95d75a07d6b07139d9479b6531afa94e4a56778742bb9af34a5828";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring data-default ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a Haskell Webserver Interface";
  license = lib.licenses.bsd3;
}
