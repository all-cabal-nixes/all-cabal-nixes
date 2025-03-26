{ mkDerivation, base, bytestring, lib, template-haskell, text }:
mkDerivation {
  pname = "sext";
  version = "0.1.0.0";
  sha256 = "fef2cc9767547792aa1f1baee9e415362734abf0ba2b8953f5eed487ea72076f";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  homepage = "http://github.com/dzhus/sext/";
  description = "Lists, Texts and ByteStrings with type-encoded length";
  license = lib.licenses.bsd3;
}
