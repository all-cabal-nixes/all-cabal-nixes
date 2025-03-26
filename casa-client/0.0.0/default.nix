{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, casa-types, conduit, conduit-extra, cryptonite
, exceptions, http-conduit, http-types, lib, memory, network-uri
, resourcet, template-haskell, text, th-lift, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "casa-client";
  version = "0.0.0";
  sha256 = "b73d1e76c3c892512b091ec35405f15ee8682bb759eb2388721e4f9b8696636f";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring casa-types
    conduit conduit-extra cryptonite exceptions http-conduit http-types
    memory network-uri resourcet template-haskell text th-lift
    unliftio-core unordered-containers
  ];
  description = "Client for Casa";
  license = lib.licenses.bsd3;
}
