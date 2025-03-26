{ mkDerivation, aeson, base, bytestring, Cabal, containers
, http-client, http-types, lib, load-balancing, resourcet, text
, transformers
}:
mkDerivation {
  pname = "legion-discovery-client";
  version = "0.1.1.1";
  sha256 = "257150e35dddb8e67fa48dc61b740ec73e216cd59ce21bbe898c0fc3f290df24";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers http-client http-types
    load-balancing resourcet text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery-client#readme";
  description = "Client library for communicating with legion-discovery";
  license = lib.licenses.asl20;
}
