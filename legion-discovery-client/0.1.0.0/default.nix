{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default-class, http-client, http-types, lib, load-balancing
, network, text
}:
mkDerivation {
  pname = "legion-discovery-client";
  version = "0.1.0.0";
  sha256 = "c7b30bcf24a0e75886827b3392181c8e502a501cda1e7a361b7b60aa4ba69d2d";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers data-default-class
    http-client http-types load-balancing network text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery-client#readme";
  description = "Client library for communicating with legion-discovery";
  license = lib.licenses.asl20;
}
