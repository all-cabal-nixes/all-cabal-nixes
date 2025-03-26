{ mkDerivation, aeson, base, curl, lib, text, utf8-string }:
mkDerivation {
  pname = "curl-aeson";
  version = "0.0.4";
  sha256 = "3defd8313d3e34657bd4c5aa7f0c4e1b7a6e533eaeffc1571eee2de31021f1ba";
  libraryHaskellDepends = [ aeson base curl text utf8-string ];
  homepage = "https://github.com/zouppen/haskell-curl-aeson";
  description = "Communicate with HTTP service using JSON";
  license = lib.licenses.bsd3;
}
