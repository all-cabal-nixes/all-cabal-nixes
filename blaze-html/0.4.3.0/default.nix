{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.3.0";
  sha256 = "cfd5a9a50e4a0dc71576b552c8aed729e264c30966041a69f70bb3c0b4ab2880";
  revision = "1";
  editedCabalFile = "1vwdb71qq4zzx00bp22pj07f79dks05p1s51wk8v351lw4lgv02v";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library for Haskell";
  license = lib.licenses.bsd3;
}
