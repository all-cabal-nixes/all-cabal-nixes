{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.5";
  sha256 = "d9a610271410470e494ed8935fbea944388ab783a0ad5228cb722989eee788af";
  revision = "2";
  editedCabalFile = "14w2gxq0l6mr08vzplklf63phfirmk5mq9185fjchvcpa4dlhl93";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
