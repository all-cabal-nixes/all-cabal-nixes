{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, casa-types, conduit, conduit-extra, crypton
, exceptions, http-conduit, http-types, lib, memory, network-uri
, resourcet, template-haskell, text, th-lift, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "casa-client";
  version = "0.0.3";
  sha256 = "45b01dc68e0a5014fdcba22f9986f298b4e5a7d3f09c104fee5e739e1459564b";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring casa-types
    conduit conduit-extra crypton exceptions http-conduit http-types
    memory network-uri resourcet template-haskell text th-lift
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/commercialhaskell/casa#readme";
  description = "Client for Casa";
  license = lib.licenses.bsd3;
}
