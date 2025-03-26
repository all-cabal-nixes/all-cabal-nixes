{ mkDerivation, base, base16-bytestring, bytestring, doctest, lib
, text
}:
mkDerivation {
  pname = "hex-text";
  version = "0.1.0.2";
  sha256 = "303162cca6f8cc1ad6b596067f46f5781ddcf62324a6636096f4d1157fa8f871";
  libraryHaskellDepends = [ base base16-bytestring bytestring text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/hex-text";
  description = "ByteString-Text hexidecimal conversions";
  license = lib.licenses.mit;
}
