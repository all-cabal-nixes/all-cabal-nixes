{ mkDerivation, attoparsec, base, bytestring, case-insensitive, lib
, network, pipes, pipes-attoparsec, pipes-network, pipes-parse
, pipes-safe, transformers
}:
mkDerivation {
  pname = "http-pony";
  version = "0.1.0.1";
  sha256 = "e3b99bd3352cbb4a16d7d42b22941041c1416b45766a2e88cb538509a85f1735";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive network pipes
    pipes-attoparsec pipes-network pipes-parse pipes-safe transformers
  ];
  homepage = "https://github.com/nfjinjing/http-pony";
  description = "A type unsafe http library";
  license = lib.licenses.bsd3;
}
