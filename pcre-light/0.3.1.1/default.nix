{ mkDerivation, base, lib, pcre }:
mkDerivation {
  pname = "pcre-light";
  version = "0.3.1.1";
  sha256 = "b3cf67f4fb6f8dda459ee3316291a2f1b7fd3125e30f63d4c1270a827d5e47a2";
  revision = "1";
  editedCabalFile = "1vjbm6jg61895fkiihhny056a1p88xlfypfi8ns8wjsrwzn7xbcq";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pcre ];
  homepage = "http://code.haskell.org/~dons/code/pcre-light";
  description = "A small, efficient and portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
