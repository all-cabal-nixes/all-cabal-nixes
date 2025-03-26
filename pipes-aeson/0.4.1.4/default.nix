{ mkDerivation, aeson, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-aeson";
  version = "0.4.1.4";
  sha256 = "59d9f8bd3078073d23591e66c94fc8258bc6c16465c7a80bd0ca9cc4fa449133";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring pipes pipes-attoparsec
    pipes-bytestring pipes-parse transformers
  ];
  homepage = "https://github.com/k0001/pipes-aeson";
  description = "Encode and decode JSON streams using Aeson and Pipes";
  license = lib.licenses.bsd3;
}
