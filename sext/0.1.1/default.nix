{ mkDerivation, base, bytestring, lib, template-haskell, text }:
mkDerivation {
  pname = "sext";
  version = "0.1.1";
  sha256 = "d954401c7c416ff8d6c8783c074c061f8268fb0042d553253afd82881284151d";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  homepage = "http://github.com/dzhus/sext/";
  description = "Lists, Texts and ByteStrings with type-encoded length";
  license = lib.licenses.bsd3;
}
