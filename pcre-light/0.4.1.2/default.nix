{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl, pcre
}:
mkDerivation {
  pname = "pcre-light";
  version = "0.4.1.2";
  sha256 = "e4924a471df7b1f66ee982c050d0cb7f89f54b7a0ca11323dbd2bbb36758ad3a";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ pcre ];
  testHaskellDepends = [ base bytestring containers HUnit mtl ];
  homepage = "https://gitlab.com/daniel-casanueva/pcre-light";
  description = "Portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
