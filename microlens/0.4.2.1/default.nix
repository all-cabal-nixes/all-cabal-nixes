{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.2.1";
  sha256 = "774eae9dfe58bbbb42eb2696f9eaf9b549525c532f87f9629a1b0f7d7728d87e";
  revision = "1";
  editedCabalFile = "1ll4652p0j26vp2riy2z2a8q2sdmigd9jirpm1nz9l8l25lgcb0r";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library with no dependencies";
  license = lib.licenses.bsd3;
}
