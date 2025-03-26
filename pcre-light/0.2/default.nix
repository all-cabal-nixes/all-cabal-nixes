{ mkDerivation, base, lib, pcre }:
mkDerivation {
  pname = "pcre-light";
  version = "0.2";
  sha256 = "0b6b85d0ab01c72fdbd4e822954cd1260559155374563276e42dbff5776b13f8";
  revision = "1";
  editedCabalFile = "0r33bjnbrd0j1bl4m2vk0mifk9lrca2zkic16swn0ykg3c2jcpzm";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pcre ];
  homepage = "http://code.haskell.org/~dons/code/pcre-light";
  description = "A small, efficient and portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
