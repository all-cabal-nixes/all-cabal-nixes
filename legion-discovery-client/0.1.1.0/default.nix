{ mkDerivation, aeson, base, bytestring, Cabal, containers
, http-client, http-types, lib, load-balancing, resourcet, text
, transformers
}:
mkDerivation {
  pname = "legion-discovery-client";
  version = "0.1.1.0";
  sha256 = "5c65a3d8873e9cfc8e753897b4ff5056e760a0c2806fa12a0406b9980038750f";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers http-client http-types
    load-balancing resourcet text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery-client#readme";
  description = "Client library for communicating with legion-discovery";
  license = lib.licenses.asl20;
}
