{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rspp";
  version = "0.1.0.0";
  sha256 = "ec2e950158f8fdb0c9ba78778e2637a07a47b17b51d4cac5b3f2a0c43f349de6";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/AJChapman/rspp";
  description = "A Rational Street Performer Protocol solver";
  license = lib.licenses.mit;
}
