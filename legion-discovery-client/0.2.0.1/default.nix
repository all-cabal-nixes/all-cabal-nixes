{ mkDerivation, aeson, base, bytestring, Cabal, containers
, http-client, http-types, lib, load-balancing, monad-logger
, resourcet, safe-exceptions, text, text-show, transformers
}:
mkDerivation {
  pname = "legion-discovery-client";
  version = "0.2.0.1";
  sha256 = "b1494a3987d24fec4df76af0b3659c9c21a80792f1b3bde50938e6fb8a077573";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers http-client http-types
    load-balancing monad-logger resourcet safe-exceptions text
    text-show transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery-client#readme";
  description = "Client library for communicating with legion-discovery";
  license = lib.licenses.asl20;
}
