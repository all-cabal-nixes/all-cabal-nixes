{ mkDerivation, aeson, base, bytestring, curl, lib, text }:
mkDerivation {
  pname = "curl-aeson";
  version = "0.0.3";
  sha256 = "dbcc66d5851b00c6218bedfcb7aa1cada60633452cd11b2c43f07604b95f5076";
  libraryHaskellDepends = [ aeson base bytestring curl text ];
  homepage = "https://github.com/zouppen/haskell-curl-aeson";
  description = "Communicate with HTTP service using JSON";
  license = lib.licenses.bsd3;
}
