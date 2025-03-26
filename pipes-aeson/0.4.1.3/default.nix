{ mkDerivation, aeson, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-aeson";
  version = "0.4.1.3";
  sha256 = "4cca4b42530c2f51e10464a2cba8879165b8734cf66492956ec013b948752531";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring pipes pipes-attoparsec
    pipes-bytestring pipes-parse transformers
  ];
  homepage = "https://github.com/k0001/pipes-aeson";
  description = "Encode and decode JSON streams using Aeson and Pipes";
  license = lib.licenses.bsd3;
}
