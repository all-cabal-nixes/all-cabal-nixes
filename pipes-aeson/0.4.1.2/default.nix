{ mkDerivation, aeson, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-aeson";
  version = "0.4.1.2";
  sha256 = "877eb5602325a309755e94b13868426f100655d60c8b9b4d9d0b10c7c18a4c71";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring pipes pipes-attoparsec
    pipes-bytestring pipes-parse transformers
  ];
  homepage = "https://github.com/k0001/pipes-aeson";
  description = "Encode and decode JSON streams using Aeson and Pipes";
  license = lib.licenses.bsd3;
}
