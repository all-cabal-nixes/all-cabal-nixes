{ mkDerivation, aeson, base, bytestring, containers, exceptions
, http-client, lens, lib, text, wreq
}:
mkDerivation {
  pname = "sparql-protocol";
  version = "1.1.0.0";
  sha256 = "47e62900af0edce51269ccac721616c96dc5ff9b0604f5f4eb2d2eb65974ef5b";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions http-client lens text
    wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ardamose123/sparql-protocol";
  description = "An SPARQL 1.1 Protocol client library.";
  license = lib.licenses.gpl3Only;
}
