{ mkDerivation, base, bytestring, lib, pcre }:
mkDerivation {
  pname = "pcre-light";
  version = "0.4.0.2";
  sha256 = "ddda356c3dc0075d7fa2740a56845a68360baf896e3e9420ace68c399a21582d";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ pcre ];
  homepage = "https://github.com/Daniel-Diaz/pcre-light";
  description = "A small, efficient and portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
