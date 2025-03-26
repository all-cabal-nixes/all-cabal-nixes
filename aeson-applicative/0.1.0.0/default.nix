{ mkDerivation, aeson, base, lib, text, unordered-containers }:
mkDerivation {
  pname = "aeson-applicative";
  version = "0.1.0.0";
  sha256 = "1f8f9bd254cfc56f44a9c1994815a3c8ebd36978ca12378a42aed2172cbd8b5e";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  homepage = "https://github.com/gregwebs/aeson-applicative-dsl";
  description = "make To/From JSOn instances from an applicative description";
  license = lib.licenses.mit;
}
