{ mkDerivation, aeson, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, pipes-parse
}:
mkDerivation {
  pname = "pipes-aeson";
  version = "0.1.0.0";
  sha256 = "e1893b4ea1d5bd2c2a0c107fc36b7f6c208e41f2c2ac95eca09308e56990cf55";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring pipes pipes-attoparsec pipes-parse
  ];
  homepage = "https://github.com/k0001/pipes-aeson";
  description = "Encode and decode JSON streams using aeson and pipes";
  license = lib.licenses.bsd3;
}
