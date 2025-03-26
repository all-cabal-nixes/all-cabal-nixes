{ mkDerivation, aeson, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-aeson";
  version = "0.4";
  sha256 = "074c565fad143f14b7f9236bc643080a1847ef8c43bff3d9804f40c4c756e933";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring pipes pipes-attoparsec
    pipes-bytestring pipes-parse transformers
  ];
  homepage = "https://github.com/k0001/pipes-aeson";
  description = "Encode and decode JSON streams using Aeson and Pipes";
  license = lib.licenses.bsd3;
}
