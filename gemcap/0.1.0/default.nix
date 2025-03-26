{ mkDerivation, base, bytestring, hspec, io-streams, lib, network
, tcp-streams, text, tls, transformers, x509
}:
mkDerivation {
  pname = "gemcap";
  version = "0.1.0";
  sha256 = "0e6e9157c2f12879ed4ad771ea62757acc4c6875a08e3e24cd733ad6306ce304";
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
  license = lib.licenses.agpl3Plus;
}
