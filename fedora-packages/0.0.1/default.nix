{ mkDerivation, aeson, base, bytestring, containers, hlint
, HsOpenSSL, hspec, http-streams, io-streams, lens, lib, text
}:
mkDerivation {
  pname = "fedora-packages";
  version = "0.0.1";
  sha256 = "c6cae07945716b2df851b894500ce8ab47fd80c29bf53675dba36fed7977204b";
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
