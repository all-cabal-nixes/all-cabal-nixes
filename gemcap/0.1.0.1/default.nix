{ mkDerivation, base, bytestring, hspec, io-streams, lib, network
, tcp-streams, text, tls, transformers, x509
}:
mkDerivation {
  pname = "gemcap";
  version = "0.1.0.1";
  sha256 = "e0c5c272eec873a81f18a34d9a72c54c5038719490505ed342b125ded581ef99";
  libraryHaskellDepends = [
    base bytestring io-streams network tcp-streams text tls
    transformers x509
  ];
  testHaskellDepends = [
    base bytestring hspec io-streams network tcp-streams text tls
    transformers x509
  ];
  homepage = "https://codeberg.org/jlamothe/gemcap";
  description = "a simple Gemini capsule (server)";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
