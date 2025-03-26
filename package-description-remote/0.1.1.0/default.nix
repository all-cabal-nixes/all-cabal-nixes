{ mkDerivation, base, bytestring, Cabal, lens, lens-aeson, lib
, wreq
}:
mkDerivation {
  pname = "package-description-remote";
  version = "0.1.1.0";
  sha256 = "e73e1e801bf5c4e5298579d042944a02a87c90aaeb32a38d7f5cf78b3d860d3c";
  revision = "1";
  editedCabalFile = "0mmf71bp3dfpc2wq81xmizl2p6xhmn04gp9p7grhv70nq05ajplg";
  libraryHaskellDepends = [
    base bytestring Cabal lens lens-aeson wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yamadapc/stack-run-auto/package-description-remote";
  description = "Fetches a 'GenericPackageDescription' from Hackage";
  license = lib.licenses.mit;
}
