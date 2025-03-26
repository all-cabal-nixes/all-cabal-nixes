{ mkDerivation, base, bytestring, hxt-regex-xmlschema, lib
, utf8-string
}:
mkDerivation {
  pname = "CHXHtml";
  version = "0.2.0";
  sha256 = "38a53d06db3389403d05743b08b7a90af5f4ef7884b46b392062fc6cd9ae225f";
  libraryHaskellDepends = [
    base bytestring hxt-regex-xmlschema utf8-string
  ];
  homepage = "http://fuzzpault.com/chxhtml";
  description = "A W3C compliant (X)HTML generating library";
  license = lib.licenses.bsd3;
}
