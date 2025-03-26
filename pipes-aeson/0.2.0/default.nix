{ mkDerivation, aeson, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-aeson";
  version = "0.2.0";
  sha256 = "9e243ca20c205ef162f974ff90dcc294d9e5390b6c198169dd757498b96fc58b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring pipes pipes-attoparsec pipes-parse
    transformers
  ];
  homepage = "https://github.com/k0001/pipes-aeson";
  description = "Encode and decode JSON streams using Aeson and Pipes";
  license = lib.licenses.bsd3;
}
