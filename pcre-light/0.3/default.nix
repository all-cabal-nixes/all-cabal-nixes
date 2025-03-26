{ mkDerivation, base, lib, pcre }:
mkDerivation {
  pname = "pcre-light";
  version = "0.3";
  sha256 = "a8cfec1c265530388efbb187426368e280331d9829fa93d8f49f16db3c3e7794";
  revision = "1";
  editedCabalFile = "0aj5x66k69zxhv0kcijr23lrmf1p5r742y1ciinv2wqj3bljwnbk";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pcre ];
  homepage = "http://code.haskell.org/~dons/code/pcre-light";
  description = "A small, efficient and portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
