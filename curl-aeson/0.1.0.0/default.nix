{ mkDerivation, aeson, base, bytestring, curl, lib, text }:
mkDerivation {
  pname = "curl-aeson";
  version = "0.1.0.0";
  sha256 = "56202115d64ad35bb664c68323fe19246e67b0bceac0a88600aa136c9478a2b9";
  libraryHaskellDepends = [ aeson base bytestring curl text ];
  homepage = "https://github.com/zouppen/haskell-curl-aeson";
  description = "Communicate with HTTP service using JSON";
  license = lib.licenses.bsd3;
}
