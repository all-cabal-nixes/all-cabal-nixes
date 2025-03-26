{ mkDerivation, base, lib, pcre }:
mkDerivation {
  pname = "pcre-light";
  version = "0.3.1";
  sha256 = "3585c3f0acccf866a958e78bf7192184d021f83e5e6f88e74fa53389b78318c0";
  revision = "1";
  editedCabalFile = "1qhzlnb8x09s1m5dk89k2m45a1lwm2j50yh5h916s5i3pfdh3vb8";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pcre ];
  homepage = "http://code.haskell.org/~dons/code/pcre-light";
  description = "A small, efficient and portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
