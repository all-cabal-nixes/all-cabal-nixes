{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, enumerator, failure, http-enumerator, http-types, lib, network
, random, RSA, SHA, tagsoup, text, time, tls, transformers
, xml-enumerator
}:
mkDerivation {
  pname = "authenticate";
  version = "0.9.2.2";
  sha256 = "3f1e31aa3577bdc5bbf27419b70de5d7e3585e1f0745580aac353d850a71c166";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    case-insensitive containers enumerator failure http-enumerator
    http-types network random RSA SHA tagsoup text time tls
    transformers xml-enumerator
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
