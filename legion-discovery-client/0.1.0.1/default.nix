{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default-class, http-client, http-types, lib, load-balancing
, network, text
}:
mkDerivation {
  pname = "legion-discovery-client";
  version = "0.1.0.1";
  sha256 = "6235b5f23411bfe0807274e4e31b5e9f805045b214f63a2cfbefed29d9fe27f1";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers data-default-class
    http-client http-types load-balancing network text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery-client#readme";
  description = "Client library for communicating with legion-discovery";
  license = lib.licenses.asl20;
}
