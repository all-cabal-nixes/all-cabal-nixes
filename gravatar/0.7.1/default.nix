{ mkDerivation, base, bytestring, data-default, hspec, HTTP, lib
, pureMD5, text
}:
mkDerivation {
  pname = "gravatar";
  version = "0.7.1";
  sha256 = "6b809ffbf0bfee85a3c12cd346ed00b68d40fad4cd2cc3f7f6fd90dc65348945";
  libraryHaskellDepends = [
    base bytestring data-default HTTP pureMD5 text
  ];
  testHaskellDepends = [ base hspec ];
  description = "Generate Gravatar image URLs";
  license = lib.licenses.mit;
}
