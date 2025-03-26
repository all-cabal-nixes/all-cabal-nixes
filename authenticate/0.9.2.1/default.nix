{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, enumerator, failure, http-enumerator, http-types, lib, network
, random, RSA, SHA, tagsoup, text, time, tls, transformers
, xml-enumerator
}:
mkDerivation {
  pname = "authenticate";
  version = "0.9.2.1";
  sha256 = "4d3f1e0bd0a02807ca102172fc2a4b88451b4a20feb0ac82f928d7b1e7ed69fc";
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
