{ mkDerivation, aeson, base, bytestring, containers, hlint
, HsOpenSSL, hspec, http-streams, io-streams, lens, lib, text
}:
mkDerivation {
  pname = "fedora-packages";
  version = "0.0.3";
  sha256 = "133f5bbb01b60a2970ae4fe96616142f97911f14caafa77d2de5dc66cdd9d791";
  revision = "1";
  editedCabalFile = "0fnkx2k6iii86g6k1kvg9acpnp0cc7hjd1mvky67yllidmz8b7dh";
  libraryHaskellDepends = [
    aeson base bytestring containers HsOpenSSL http-streams io-streams
    lens text
  ];
  testHaskellDepends = [
    aeson base bytestring containers hlint HsOpenSSL hspec http-streams
    io-streams lens text
  ];
  homepage = "https://github.com/relrod/fedora-packages-hs";
  description = "Haskell interface to the Fedora Packages webapp API";
  license = lib.licenses.bsd3;
}
