{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, http-streams, io-streams, lib, text, time
}:
mkDerivation {
  pname = "postmark-streams";
  version = "0.1.0.0";
  sha256 = "5bc30a4c0688b85a93c91c12b17df0e68449dc45d9da5ba7a75db5e9e3b4fc4e";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring
    http-streams io-streams text time
  ];
  description = "Send email via Postmark using io-streams";
  license = lib.licenses.bsd3;
}
