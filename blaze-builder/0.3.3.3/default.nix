{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.3.3.3";
  sha256 = "1af92188df83d15edc2b1f7632aa4bf1f6c392604ff8895ee62158c53313f5cf";
  revision = "2";
  editedCabalFile = "0sl8nkn836jhw908qwvf2brvdxn0c8525k9dfcyh4rzdy9jwdj4a";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
