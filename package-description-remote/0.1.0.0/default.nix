{ mkDerivation, base, bytestring, Cabal, lens, lens-aeson, lib
, wreq
}:
mkDerivation {
  pname = "package-description-remote";
  version = "0.1.0.0";
  sha256 = "8d81d09d70cf5711d85c226c9912422b5925fa8a21c99775b0704a70e1f0c630";
  revision = "1";
  editedCabalFile = "0n9z7lzy07vy0iv8d63f5zqgc782km6886icdwj21a6fz01cl9n8";
  libraryHaskellDepends = [
    base bytestring Cabal lens lens-aeson wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yamadapc/stack-run-auto/package-description-remote";
  description = "Fetches a 'GenericPackageDescription' from Hackage";
  license = lib.licenses.mit;
}
