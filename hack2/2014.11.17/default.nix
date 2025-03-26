{ mkDerivation, base, bytestring, data-default, lib }:
mkDerivation {
  pname = "hack2";
  version = "2014.11.17";
  sha256 = "48b84c2c5f9c314e90b36b4d6992045e93f36dc6b0dfb4be671a95ad63fbd2ac";
  libraryHaskellDepends = [ base bytestring data-default ];
  homepage = "https://github.com/nfjinjing/hack2";
  description = "a Haskell Webserver Interface (V2)";
  license = lib.licenses.bsd3;
}
