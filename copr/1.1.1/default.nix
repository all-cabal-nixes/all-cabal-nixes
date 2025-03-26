{ mkDerivation, aeson, base, bytestring, containers, hlint
, HsOpenSSL, http-streams, io-streams, lib, semigroups, text
}:
mkDerivation {
  pname = "copr";
  version = "1.1.1";
  sha256 = "dce6829db3ed8b6c8949e00af8e2d798174280758d23309f497f7b143330ef7d";
  revision = "1";
  editedCabalFile = "0994z9ivgxaw8qslmqqhcnyy4q4q90nyczb4wklylzr5gnzbi7zg";
  libraryHaskellDepends = [
    aeson base bytestring containers HsOpenSSL http-streams io-streams
    semigroups text
  ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/relrod/copr-hs";
  description = "Haskell interface to the Fedora Copr system";
  license = lib.licenses.bsd3;
}
