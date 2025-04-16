{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "generic-arbitrary";
  version = "0.1.0";
  sha256 = "69f30a54e7a3d0a45288778e22e6d0d03cfc3b525dfe0a663cd4f559a619bcc6";
  revision = "2";
  editedCabalFile = "1nywrv9xcsmm7xv2zqlsk6zpprsj6pyi6razpr457pq67gxj567a";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Generic implementation for QuickCheck's Arbitrary";
  license = lib.licenses.mit;
}
