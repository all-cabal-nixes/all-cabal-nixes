{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings";
  version = "0.1";
  sha256 = "77316de1bd1b04c9b24091d6c1ee0ac19997c6841e048e44a7976e3444110123";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Low level bindings for foreign libraries following community driven guidelines";
  license = lib.licenses.bsd3;
}
