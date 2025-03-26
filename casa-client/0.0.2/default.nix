{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, casa-types, conduit, conduit-extra, crypton
, exceptions, http-conduit, http-types, lib, memory, network-uri
, resourcet, template-haskell, text, th-lift, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "casa-client";
  version = "0.0.2";
  sha256 = "e22294de364feb4c3d5e6ae4e5b7635e6ef07f69f7c24010c975f617cd6f265b";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring casa-types
    conduit conduit-extra crypton exceptions http-conduit http-types
    memory network-uri resourcet template-haskell text th-lift
    unliftio-core unordered-containers
  ];
  description = "Client for Casa";
  license = lib.licenses.bsd3;
}
