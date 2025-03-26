{ mkDerivation, base, bytestring, Cabal, integer-gmp, lib, network
, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.9";
  sha256 = "ea0fe9bb2a6aa9afe5229dfdc44cae493c3fccf9daffa091d2d1aaa09087b378";
  revision = "1";
  editedCabalFile = "0hxqmki50di5vkkfhb684kz3dvqx7gw7cxzdq2h3q10gdjki0avp";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring integer-gmp network time
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
