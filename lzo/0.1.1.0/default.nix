{ mkDerivation, base, binary, bytestring, digest-pure, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "lzo";
  version = "0.1.1.0";
  sha256 = "27862c1a3ec7eba25553b0493b005c3b64672cd49b211c7992a5df5954722070";
  revision = "1";
  editedCabalFile = "1yl339c7pl6xs8p653zrppz5yqcp0j56q8jpmpdvqv6c9l184mls";
  libraryHaskellDepends = [ base binary bytestring digest-pure ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  description = "minilzo bundled for Haskell";
  license = lib.licenses.bsd3;
}
