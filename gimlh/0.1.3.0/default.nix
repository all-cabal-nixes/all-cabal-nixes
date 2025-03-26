{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "gimlh";
  version = "0.1.3.0";
  sha256 = "5468c82185ea26b8660faafeb65021ec49328091cb882bd4b87ef01c9c7badc3";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/gazay/gimlh";
  description = "Haskell parser for GIML";
  license = lib.licenses.mit;
}
