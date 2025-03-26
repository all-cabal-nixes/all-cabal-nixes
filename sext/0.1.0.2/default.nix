{ mkDerivation, base, bytestring, lib, template-haskell, text }:
mkDerivation {
  pname = "sext";
  version = "0.1.0.2";
  sha256 = "b5101154373eac70dee9d56854333ea33735a88b7697f2877846c746dd048c3a";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  homepage = "http://github.com/dzhus/sext/";
  description = "Lists, Texts and ByteStrings with type-encoded length";
  license = lib.licenses.bsd3;
}
