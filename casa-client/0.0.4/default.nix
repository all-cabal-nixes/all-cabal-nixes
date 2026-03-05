{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, casa-types, conduit, conduit-extra, cryptohash-sha256
, exceptions, http-conduit, http-types, lib, network-uri, resourcet
, template-haskell, text, th-lift, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "casa-client";
  version = "0.0.4";
  sha256 = "054492f3ebc9c7450f917f36d3d0812f45851b19f568f4ed248a7b1140c628ca";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring casa-types
    conduit conduit-extra cryptohash-sha256 exceptions http-conduit
    http-types network-uri resourcet template-haskell text th-lift
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/commercialhaskell/casa#readme";
  description = "Client for Casa";
  license = lib.licenses.bsd3;
}
