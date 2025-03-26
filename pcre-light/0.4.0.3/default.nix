{ mkDerivation, base, bytestring, lib, pcre }:
mkDerivation {
  pname = "pcre-light";
  version = "0.4.0.3";
  sha256 = "6e6309fe0f759fe685c8c58a14dd204f7691675b15adbd88208ee332b5702d50";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ pcre ];
  homepage = "https://github.com/Daniel-Diaz/pcre-light";
  description = "A small, efficient and portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
