{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.2.0.3";
  sha256 = "772c71f8c175e53883f321b7d8490b118f292b23bf021ca752d34cf0819d2f9e";
  revision = "1";
  editedCabalFile = "0zij5w6i7mmrvrhhi57j6qqzqvg4w6mpxr7fwarhzng7fp3kcg9k";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/jaspervdj/blaze-builder";
  description = "Efficient construction of bytestrings";
  license = lib.licenses.bsd3;
}
