{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, lib, List, parallel, text, transformers
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.17";
  sha256 = "c1b06eb6e88524cf024fc5ad65094a8527dcaddb5efb074fd86cd7ff7a69929b";
  revision = "1";
  editedCabalFile = "0miizmnnkrhl8bvq8lvc3qgd4a13963hlcy407d9zncf09b03865";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions List parallel text
    transformers utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
