{ mkDerivation, aeson, base, bytestring, curl, lib, text }:
mkDerivation {
  pname = "curl-aeson";
  version = "0.1.0.1";
  sha256 = "bf7599dcc64a07a630619bd423e70b330763a8b5a784304bb78232bf78163fc2";
  libraryHaskellDepends = [ aeson base bytestring curl text ];
  homepage = "https://github.com/zouppen/haskell-curl-aeson";
  description = "Communicate with web services using JSON";
  license = lib.licenses.bsd3;
}
