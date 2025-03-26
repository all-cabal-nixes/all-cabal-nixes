{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, casa-types, conduit, conduit-extra, cryptonite
, exceptions, http-conduit, http-types, lib, memory, network-uri
, resourcet, template-haskell, text, th-lift, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "casa-client";
  version = "0.0.1";
  sha256 = "5cee76485ad99ea998273c706596543e2b91ee3477a891cc8df2e6b5ce8414d1";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring casa-types
    conduit conduit-extra cryptonite exceptions http-conduit http-types
    memory network-uri resourcet template-haskell text th-lift
    unliftio-core unordered-containers
  ];
  description = "Client for Casa";
  license = lib.licenses.bsd3;
}
