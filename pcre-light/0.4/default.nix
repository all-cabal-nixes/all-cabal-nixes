{ mkDerivation, base, lib, pcre }:
mkDerivation {
  pname = "pcre-light";
  version = "0.4";
  sha256 = "b37f6ffab07b56540ba4cc410f3ad3c4e0e6e226c610c33f4b7daf70559c31f6";
  revision = "1";
  editedCabalFile = "09111yp0r1schzsh6pafvx7myvch7wph8zfsndvzbkvhfqjs11rf";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pcre ];
  homepage = "http://code.haskell.org/~dons/code/pcre-light";
  description = "A small, efficient and portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
