{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default-class, http-client, http-types, lib, load-balancing
, network, resourcet, text, transformers
}:
mkDerivation {
  pname = "legion-discovery-client";
  version = "0.1.0.3";
  sha256 = "4fd1c98dcade6f1251418f14537df3cffb4af814eca8074f7a06e0efdd67189b";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers data-default-class
    http-client http-types load-balancing network resourcet text
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery-client#readme";
  description = "Client library for communicating with legion-discovery";
  license = lib.licenses.asl20;
}
