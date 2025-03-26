{ mkDerivation, base, bytestring, lens, lib, tagsoup, wreq }:
mkDerivation {
  pname = "haskell-fake-user-agent";
  version = "0.0.2";
  sha256 = "a39b379651027d108b0e2d984f6f511b689965d457b9df3ffbc0979727ee70bb";
  revision = "1";
  editedCabalFile = "03pqk1bc2j5xfchwmccbyq2sa57fy7w3ky6apa0wjr4zwni17pb5";
  libraryHaskellDepends = [ base bytestring lens tagsoup wreq ];
  description = "Simple library for retrieving current user agent strings";
  license = lib.licenses.publicDomain;
}
