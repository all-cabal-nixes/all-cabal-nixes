{ mkDerivation, aeson, base, bytestring, curl, lib, text }:
mkDerivation {
  pname = "curl-aeson";
  version = "0.1.0.2";
  sha256 = "2f83f52fe6db25c94a0d9a227c786a30dfe6dca1c6d811c7516136ef34624f37";
  libraryHaskellDepends = [ aeson base bytestring curl text ];
  homepage = "https://github.com/zouppen/haskell-curl-aeson";
  description = "Communicate with web services using JSON";
  license = lib.licenses.bsd3;
}
