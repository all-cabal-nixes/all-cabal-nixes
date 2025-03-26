{ mkDerivation, aeson, base, bytestring, containers, hlint
, HsOpenSSL, hspec, http-streams, io-streams, lens, lib, text
}:
mkDerivation {
  pname = "fedora-packages";
  version = "0.0.2";
  sha256 = "47420ae385becb4eb7cb9ec096fa6987234cc2b747a12d16ce198017c26e149c";
  libraryHaskellDepends = [
    aeson base bytestring containers HsOpenSSL http-streams io-streams
    lens text
  ];
  testHaskellDepends = [
    aeson base bytestring containers hlint HsOpenSSL hspec http-streams
    io-streams lens text
  ];
  homepage = "https://github.com/CodeBlock/fedora-packages-hs";
  description = "Haskell interface to the Fedora Packages webapp API";
  license = lib.licenses.bsd3;
}
