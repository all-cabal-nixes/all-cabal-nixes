{ mkDerivation, aeson, attoparsec, base, bytestring, lib, text }:
mkDerivation {
  pname = "fixedwidth-hs";
  version = "0.2.0.1";
  sha256 = "482c393c311872c54ea42703e8aa7aec86d2afe4e9d6d786daed7bdc38b28ef3";
  libraryHaskellDepends = [ aeson attoparsec base bytestring text ];
  homepage = "https://github.com/michaelochurch/fixedwidth-hs";
  description = "Quick parsing of fixed-width data formats";
  license = lib.licenses.mit;
}
