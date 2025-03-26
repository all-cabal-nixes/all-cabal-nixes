{ mkDerivation, base, lib, pcre }:
mkDerivation {
  pname = "pcre-light";
  version = "0.4.0.1";
  sha256 = "123384716f8c81bfe8743f7a1e4e9c279d36470b598cd3e8a6b6c3cedc30281f";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pcre ];
  homepage = "https://github.com/Daniel-Diaz/pcre-light";
  description = "A small, efficient and portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
