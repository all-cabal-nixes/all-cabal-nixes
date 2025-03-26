{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default-class, http-client, http-types, lib, load-balancing
, network, text
}:
mkDerivation {
  pname = "legion-discovery-client";
  version = "0.1.0.2";
  sha256 = "d9f8b1f24d90b3711ec81555c21e722280bcb59914c2341bb89e21f9b699dd5d";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers data-default-class
    http-client http-types load-balancing network text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery-client#readme";
  description = "Client library for communicating with legion-discovery";
  license = lib.licenses.asl20;
}
