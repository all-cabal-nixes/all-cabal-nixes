{ mkDerivation, base, deepseq, hashable, lib, math-functions, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "libBF";
  version = "0.6.9";
  sha256 = "fb7a40f158754ee0c79b73a0b45102352d4b905bed0406799c166e7e84424ec9";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [ base math-functions tasty tasty-hunit ];
  description = "A binding to the libBF library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
