{ mkDerivation, aeson, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-aeson";
  version = "0.2.1";
  sha256 = "ff55046e79a2d7f7d21c79cabb5072bbe7d37e4b75a10eadfe48d325d35cf9a7";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring pipes pipes-attoparsec pipes-parse
    transformers
  ];
  homepage = "https://github.com/k0001/pipes-aeson";
  description = "Encode and decode JSON streams using Aeson and Pipes";
  license = lib.licenses.bsd3;
}
