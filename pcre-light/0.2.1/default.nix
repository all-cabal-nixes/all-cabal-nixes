{ mkDerivation, base, lib, pcre }:
mkDerivation {
  pname = "pcre-light";
  version = "0.2.1";
  sha256 = "1d3e1825ee2e6d754e941cfb11e961e6227279fa60207dc518d74306e8691057";
  revision = "1";
  editedCabalFile = "122pg8zr0imx4rfd79wprnfkj3khzizgjm76q9jpvcdx2cmmvajw";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pcre ];
  homepage = "http://code.haskell.org/~dons/code/pcre-light";
  description = "A small, efficient and portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
