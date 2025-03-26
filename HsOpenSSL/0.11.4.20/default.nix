{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.20";
  sha256 = "c2e568318804ebc98b820283ba1cb4f269bcce903c02db700b07cbcbc6bba150";
  revision = "1";
  editedCabalFile = "1xldqh9j4l0dz36gnqccrqk072qwm13w0g91nsry7s8bym2n15qx";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
