{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.8.0.3";
  sha256 = "e3766496409ac1a30233252dba759b51ded428762c88db38ebd14d079d5752ea";
  revision = "1";
  editedCabalFile = "00q8l6zblxlf5qggq5fn4k1kg0kz8iyhllr5vkb3giwdhl4ij1lc";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
