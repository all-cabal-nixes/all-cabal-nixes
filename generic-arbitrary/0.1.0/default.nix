{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "generic-arbitrary";
  version = "0.1.0";
  sha256 = "69f30a54e7a3d0a45288778e22e6d0d03cfc3b525dfe0a663cd4f559a619bcc6";
  revision = "1";
  editedCabalFile = "1nn3wz738yxbnjb29spbiqm8lsx79wrlk7bi4mr7v4pnsnn2x0fa";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Generic implementation for QuickCheck's Arbitrary";
  license = lib.licenses.mit;
}
