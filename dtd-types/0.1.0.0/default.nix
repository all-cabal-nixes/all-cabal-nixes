{ mkDerivation, base, lib, text, xml-types }:
mkDerivation {
  pname = "dtd-types";
  version = "0.1.0.0";
  sha256 = "5960d66e80730a006460617e97eab8b6fe6c929cf31b5fd39a580347f6001c1a";
  revision = "2";
  editedCabalFile = "1lhxriw8q21g1basx3vl7ynf8n6lcnfys7vsvbiyx7s3xk9xjz4q";
  libraryHaskellDepends = [ base text xml-types ];
  homepage = "http://projects.haskell.org/dtd/";
  description = "Basic types for representing XML DTDs";
  license = lib.licenses.bsd3;
}
