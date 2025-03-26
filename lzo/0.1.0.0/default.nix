{ mkDerivation, base, binary, bytestring, digest-pure, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "lzo";
  version = "0.1.0.0";
  sha256 = "0034e3e02da1bb259c392720c18de544c2da5ce98ef14a66175cdc140b3b7e01";
  revision = "1";
  editedCabalFile = "1wln2by57rq6ray7ig68drkn56cl1kb9a0c85v97zyxbr8i8fqys";
  libraryHaskellDepends = [ base binary bytestring digest-pure ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  description = "minilzo bundled for Haskell";
  license = lib.licenses.bsd3;
}
