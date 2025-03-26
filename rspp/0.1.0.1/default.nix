{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rspp";
  version = "0.1.0.1";
  sha256 = "3e6771df48c5949c27d020d325295dbc322e0a1427db7f70bccf2552d73d5a8c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/AJChapman/rspp";
  description = "A Rational Street Performer Protocol solver";
  license = lib.licenses.mit;
}
